.class final Lcom/google/android/gms/internal/ads/zzflf;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements La63;


# instance fields
.field final synthetic zza:Lmw5;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzflh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzflh;Lmw5;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzflf;->zza:Lmw5;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzb:Lcom/google/android/gms/internal/ads/zzflh;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAdMetadataChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzb:Lcom/google/android/gms/internal/ads/zzflh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflh;->zzv()Lcom/google/android/gms/internal/ads/zzdwx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zza:Lmw5;

    .line 10
    .line 11
    invoke-interface {p0}, Lmw5;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    sget v0, Ljx5;->b:I

    .line 17
    .line 18
    const-string v0, "#007 Could not call remote method."

    .line 19
    .line 20
    invoke-static {v0, p0}, Ljx5;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
