.class public final Lvn5;
.super Lqp5;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzbwc;


# direct methods
.method public constructor <init>(Lnp5;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbwc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvn5;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lvn5;->c:Lcom/google/android/gms/internal/ads/zzbwc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lh53;

    .line 2
    .line 3
    iget-object v1, p0, Lvn5;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh53;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "com.google.android.gms.ads.DynamiteOfflineUtilsCreatorImpl"
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    .line 10
    :try_start_1
    invoke-static {v1}, Lxs4;->n(Landroid/content/Context;)Lz11;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v2}, Lz11;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/os/IBinder;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcaa;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzcab;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    :try_start_2
    iget-object p0, p0, Lvn5;->c:Lcom/google/android/gms/internal/ads/zzbwc;

    .line 25
    .line 26
    const v2, 0xfb1b728

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0, p0, v2}, Lcom/google/android/gms/internal/ads/zzcab;->zze(Lsu1;Lcom/google/android/gms/internal/ads/zzbwg;I)Lcom/google/android/gms/internal/ads/zzbzy;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/zzr;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 41
    :catch_1
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public final c(Luu5;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lh53;

    .line 2
    .line 3
    iget-object v1, p0, Lvn5;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh53;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lvn5;->c:Lcom/google/android/gms/internal/ads/zzbwc;

    .line 9
    .line 10
    const v1, 0xfb1b728

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0, p0, v1}, Luu5;->V(Lsu1;Lcom/google/android/gms/internal/ads/zzbwg;I)Lcom/google/android/gms/internal/ads/zzbzy;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
