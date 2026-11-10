.class final Lcom/google/android/gms/internal/ads/zzesz;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lsz5;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdnl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeta;Lcom/google/android/gms/internal/ads/zzdnl;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzesz;->zza:Lcom/google/android/gms/internal/ads/zzdnl;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzb()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzesz;->zza:Lcom/google/android/gms/internal/ads/zzdnl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcyz;->zzc()Lcom/google/android/gms/internal/ads/zzdea;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdea;->onAdClicked()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzesz;->zza:Lcom/google/android/gms/internal/ads/zzdnl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdnl;->zzd()Lcom/google/android/gms/internal/ads/zzdeu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdeu;->zza()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcyz;->zze()Lcom/google/android/gms/internal/ads/zzdml;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdml;->zza()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
