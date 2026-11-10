.class public final Lum5;
.super Lqp5;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/ads/AdActivity;

.field public final synthetic c:Lnp5;


# direct methods
.method public constructor <init>(Lnp5;Lcom/google/android/gms/ads/AdActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lum5;->b:Lcom/google/android/gms/ads/AdActivity;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lum5;->c:Lnp5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lum5;->b:Lcom/google/android/gms/ads/AdActivity;

    .line 2
    .line 3
    const-string v0, "ad_overlay"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lnp5;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lum5;->b:Lcom/google/android/gms/ads/AdActivity;

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
    iget-object p0, p0, Lum5;->c:Lnp5;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    :try_start_0
    new-instance v1, Lh53;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lh53;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "com.google.android.gms.ads.ChimeraAdOverlayCreatorImpl"
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    :try_start_1
    invoke-static {v0}, Lxs4;->n(Landroid/content/Context;)Lz11;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v2}, Lz11;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/os/IBinder;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcah;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzcai;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 47
    :try_start_2
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzcai;->zze(Lsu1;)Landroid/os/IBinder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcae;->zzH(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzcaf;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    goto :goto_0

    .line 58
    :catch_1
    move-exception v1

    .line 59
    goto :goto_0

    .line 60
    :catch_2
    move-exception v1

    .line 61
    goto :goto_0

    .line 62
    :catch_3
    move-exception v1

    .line 63
    new-instance v2, Lcom/google/android/gms/ads/internal/util/client/zzr;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v2
    :try_end_2
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbc;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcbe;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lnp5;->f:Ljava/lang/Object;

    .line 78
    .line 79
    const-string p0, "ClientApiBroker.createAdOverlay"

    .line 80
    .line 81
    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzcbe;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    return-object p0

    .line 86
    :cond_0
    iget-object p0, p0, Lnp5;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcac;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcac;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzcaf;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public final c(Luu5;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lh53;

    .line 2
    .line 3
    iget-object p0, p0, Lum5;->b:Lcom/google/android/gms/ads/AdActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lh53;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Luu5;->zzf(Lsu1;)Lcom/google/android/gms/internal/ads/zzcaf;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
