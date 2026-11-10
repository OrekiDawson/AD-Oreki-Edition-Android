.class public final Lcom/google/android/gms/internal/ads/zzdyb;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdex;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcly;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcly;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyb;->zza:Lcom/google/android/gms/internal/ads/zzcly;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdyb;->zza:Lcom/google/android/gms/internal/ads/zzcly;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcly;->onPause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzb(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdyb;->zza:Lcom/google/android/gms/internal/ads/zzcly;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcly;->onResume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzc(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdyb;->zza:Lcom/google/android/gms/internal/ads/zzcly;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcly;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
