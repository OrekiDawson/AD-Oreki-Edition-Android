.class final synthetic Lcom/google/android/gms/internal/ads/zzeok;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcyw;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzeng;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeng;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeok;->zza:Lcom/google/android/gms/internal/ads/zzeng;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic zza()Lnx5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeok;->zza:Lcom/google/android/gms/internal/ads/zzeng;

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeng;->zzb:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbyf;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbyf;->zzh()Lnx5;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-static {p0}, Let5;->l(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method
