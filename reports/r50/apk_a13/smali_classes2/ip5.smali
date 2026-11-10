.class public final Lip5;
.super Lqp5;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/ads/nativead/NativeAdView;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lnp5;


# direct methods
.method public constructor <init>(Lnp5;Lcom/google/android/gms/ads/nativead/NativeAdView;Landroid/widget/FrameLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lip5;->b:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 5
    .line 6
    iput-object p3, p0, Lip5;->c:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iput-object p4, p0, Lip5;->d:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lip5;->e:Lnp5;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lip5;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "native_ad_view_delegate"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lnp5;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Laz5;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbnj;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lip5;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbjr;->zza(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zzmv:Lcom/google/android/gms/internal/ads/zzbji;

    .line 7
    .line 8
    sget-object v2, Lbr5;->e:Lbr5;

    .line 9
    .line 10
    iget-object v2, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lip5;->e:Lnp5;

    .line 23
    .line 24
    iget-object v3, p0, Lip5;->c:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    iget-object p0, p0, Lip5;->b:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    :try_start_0
    new-instance v1, Lh53;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lh53;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lh53;

    .line 36
    .line 37
    invoke-direct {v4, p0}, Lh53;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lh53;

    .line 41
    .line 42
    invoke-direct {p0, v3}, Lh53;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v3, "com.google.android.gms.ads.ChimeraNativeAdViewDelegateCreatorImpl"
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    :try_start_1
    invoke-static {v0}, Lxs4;->n(Landroid/content/Context;)Lz11;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5, v3}, Lz11;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroid/os/IBinder;

    .line 56
    .line 57
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbnm;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbnn;

    .line 58
    .line 59
    .line 60
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 61
    const v5, 0xfb1b728

    .line 62
    .line 63
    .line 64
    :try_start_2
    invoke-interface {v3, v1, v4, p0, v5}, Lcom/google/android/gms/internal/ads/zzbnn;->zze(Lsu1;Lsu1;Lsu1;I)Landroid/os/IBinder;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbnj;->zzdH(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbnk;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :catch_0
    move-exception p0

    .line 74
    goto :goto_0

    .line 75
    :catch_1
    move-exception p0

    .line 76
    goto :goto_0

    .line 77
    :catch_2
    move-exception p0

    .line 78
    goto :goto_0

    .line 79
    :catch_3
    move-exception p0

    .line 80
    new-instance v1, Lcom/google/android/gms/ads/internal/util/client/zzr;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v1
    :try_end_2
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 86
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbc;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcbe;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v2, Lnp5;->f:Ljava/lang/Object;

    .line 91
    .line 92
    const-string v1, "ClientApiBroker.createNativeAdViewDelegate"

    .line 93
    .line 94
    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzcbe;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    return-object p0

    .line 99
    :cond_0
    iget-object v1, v2, Lnp5;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lcom/google/android/gms/internal/ads/zzboz;

    .line 102
    .line 103
    invoke-virtual {v1, v0, p0, v3}, Lcom/google/android/gms/internal/ads/zzboz;->zza(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/zzbnk;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public final c(Luu5;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lh53;

    .line 2
    .line 3
    iget-object v1, p0, Lip5;->b:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh53;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lh53;

    .line 9
    .line 10
    iget-object p0, p0, Lip5;->c:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lh53;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Luu5;->a(Lsu1;Lsu1;)Lcom/google/android/gms/internal/ads/zzbnk;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
