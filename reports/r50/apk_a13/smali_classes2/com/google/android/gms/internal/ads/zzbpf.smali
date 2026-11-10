.class public final Lcom/google/android/gms/internal/ads/zzbpf;
.super Lcom/google/android/gms/internal/ads/zzbon;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lz53;


# direct methods
.method public constructor <init>(Lz53;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbon;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic zzb()Lz53;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final zze(Lzs5;Lsu1;)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_6

    .line 8
    :cond_0
    invoke-static {p2}, Lh53;->Y(Lsu1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/content/Context;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 15
    .line 16
    invoke-direct {v1, p2}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    :try_start_0
    invoke-interface {p1}, Lzs5;->zzv()Lwr5;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v2, v2, Ltz5;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Lzs5;->zzv()Lwr5;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ltz5;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, v2, Ltz5;->a:Lv5;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v2, p2

    .line 42
    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lv5;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_1
    invoke-static {v0, v2}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_2
    :try_start_1
    invoke-interface {p1}, Lzs5;->zzu()Lsu5;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    instance-of v2, v2, Lcom/google/android/gms/internal/ads/zzbgg;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-interface {p1}, Lzs5;->zzu()Lsu5;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbgg;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbgg;->zzb()Lxf;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    goto :goto_3

    .line 70
    :catch_1
    move-exception p2

    .line 71
    goto :goto_4

    .line 72
    :cond_3
    :goto_3
    invoke-virtual {v1, p2}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setAppEventListener(Lxf;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    .line 74
    .line 75
    goto :goto_5

    .line 76
    :goto_4
    invoke-static {v0, p2}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_5
    sget-object p2, Lsy5;->b:Lcom/google/android/gms/internal/ads/zzgdf;

    .line 80
    .line 81
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpe;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbpe;-><init>(Lcom/google/android/gms/internal/ads/zzbpf;Lcom/google/android/gms/ads/admanager/AdManagerAdView;Lzs5;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_6
    return-void
.end method
