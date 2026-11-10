.class final synthetic Lcom/google/android/gms/internal/ads/zzedg;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzedh;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbta;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzedh;Lcom/google/android/gms/internal/ads/zzbta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedg;->zza:Lcom/google/android/gms/internal/ads/zzedh;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedg;->zzb:Lcom/google/android/gms/internal/ads/zzbta;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedg;->zzb:Lcom/google/android/gms/internal/ads/zzbta;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzedg;->zza:Lcom/google/android/gms/internal/ads/zzedh;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzedh;->zzd()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzbta;->zza(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    sget v0, Ljx5;->b:I

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-static {v0, p0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
