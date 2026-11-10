.class final Lcom/google/android/gms/internal/ads/zzdpx;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqs;


# instance fields
.field private final zza:Ljava/lang/ref/WeakReference;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzftx;

.field private final zzc:Lm76;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfrt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdpy;Lcom/google/android/gms/internal/ads/zzftx;Lm76;Lcom/google/android/gms/internal/ads/zzfrt;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p5, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdpx;->zza:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpx;->zzb:Lcom/google/android/gms/internal/ads/zzftx;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdpx;->zzc:Lm76;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdpx;->zzd:Lcom/google/android/gms/internal/ads/zzfrt;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpx;->zza:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdpy;

    .line 8
    .line 9
    const-string v0, "u"

    .line 10
    .line 11
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpx;->zzb:Lcom/google/android/gms/internal/ads/zzftx;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpx;->zzc:Lm76;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpx;->zzd:Lcom/google/android/gms/internal/ads/zzfrt;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdpy;->zzF()Lcom/google/android/gms/internal/ads/zzdgr;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p2, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzftx;->zzb(Ljava/lang/String;Lm76;Lcom/google/android/gms/internal/ads/zzfrt;Lcom/google/android/gms/internal/ads/zzdgr;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method
