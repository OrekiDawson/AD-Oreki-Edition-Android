.class final Lcom/google/android/gms/internal/ads/zzfxl;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:F

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfxm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfxm;F)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfxl;->zza:F

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxl;->zzb:Lcom/google/android/gms/internal/ads/zzfxm;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxl;->zzb:Lcom/google/android/gms/internal/ads/zzfxm;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfxm;->zza:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxn;->zzg()Lcom/google/android/gms/internal/ads/zzfxz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfxl;->zza:F

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfxz;->zzf(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
