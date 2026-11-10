.class public final Lcom/google/android/gms/internal/ads/zzfek;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfdv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzher;

.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzher;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfek;->zza:Lcom/google/android/gms/internal/ads/zzher;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfek;->zzb:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfej;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfej;-><init>(Lcom/google/android/gms/internal/ads/zzfek;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfek;->zza:Lcom/google/android/gms/internal/ads/zzher;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzher;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    const/16 p0, 0x27

    .line 2
    .line 3
    return p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfei;
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfek;->zzb:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "phone"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    sget-object v0, Lc76;->B:Lc76;

    .line 20
    .line 21
    iget-object v1, v0, Lc76;->c:Lp66;

    .line 22
    .line 23
    invoke-static {p0}, Lp66;->c(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, -0x1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v1, "connectivity"

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    move v8, v4

    .line 57
    move v4, v3

    .line 58
    move v3, v8

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v4, v3

    .line 61
    :goto_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_1
    move v6, v1

    .line 66
    move v7, v3

    .line 67
    move v3, v4

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    const/4 v1, 0x0

    .line 70
    const/4 v4, -0x2

    .line 71
    goto :goto_1

    .line 72
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfei;

    .line 73
    .line 74
    iget-object v0, v0, Lc76;->f:Le76;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lf86;->g(Landroid/content/Context;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzfei;-><init>(Ljava/lang/String;IIIZI)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method
