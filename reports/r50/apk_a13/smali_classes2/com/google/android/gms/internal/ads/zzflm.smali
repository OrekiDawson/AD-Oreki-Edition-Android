.class final Lcom/google/android/gms/internal/ads/zzflm;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements La63;


# instance fields
.field final synthetic zza:Lgt5;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfln;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfln;Lgt5;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzflm;->zza:Lgt5;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflm;->zzb:Lcom/google/android/gms/internal/ads/zzfln;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflm;->zzb:Lcom/google/android/gms/internal/ads/zzfln;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfln;->zzv()Lcom/google/android/gms/internal/ads/zzdwx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflm;->zza:Lgt5;

    .line 10
    .line 11
    check-cast p0, Ldt5;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbff;->zzda()Landroid/os/Parcel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzbff;->zzdc(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    sget v0, Ljx5;->b:I

    .line 24
    .line 25
    const-string v0, "#007 Could not call remote method."

    .line 26
    .line 27
    invoke-static {v0, p0}, Ljx5;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
