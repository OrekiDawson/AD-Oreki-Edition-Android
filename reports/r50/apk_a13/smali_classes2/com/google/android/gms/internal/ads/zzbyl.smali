.class final Lcom/google/android/gms/internal/ads/zzbyl;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lto2;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbxt;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbwm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbys;Lcom/google/android/gms/internal/ads/zzbxt;Lcom/google/android/gms/internal/ads/zzbwm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbyl;->zza:Lcom/google/android/gms/internal/ads/zzbxt;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbyl;->zzb:Lcom/google/android/gms/internal/ads/zzbwm;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFailure(Lu5;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbyl;->zza:Lcom/google/android/gms/internal/ads/zzbxt;

    .line 2
    .line 3
    invoke-virtual {p1}, Lu5;->a()Lhx5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbxt;->zzg(Lhx5;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    const-string p1, ""

    .line 13
    .line 14
    invoke-static {p1, p0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad."

    .line 4
    .line 5
    invoke-static {p1}, Ljx5;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbyl;->zza:Lcom/google/android/gms/internal/ads/zzbxt;

    .line 10
    .line 11
    const-string v0, "Adapter returned null."

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzbxt;->zzf(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-static {v0, p0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-static {}, Ljx2;->e()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method
