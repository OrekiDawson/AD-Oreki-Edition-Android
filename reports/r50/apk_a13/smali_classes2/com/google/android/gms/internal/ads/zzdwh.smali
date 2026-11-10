.class final Lcom/google/android/gms/internal/ads/zzdwh;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqs;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdwi;

.field private final zzb:Ljava/lang/ref/WeakReference;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbqs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdwi;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqs;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwh;->zza:Lcom/google/android/gms/internal/ads/zzdwi;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwh;->zzb:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdwh;->zzc:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdwh;->zzd:Lcom/google/android/gms/internal/ads/zzbqs;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwh;->zzb:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwh;->zza:Lcom/google/android/gms/internal/ads/zzdwi;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwh;->zzc:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzdwi;->zze(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqs;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdwh;->zzd:Lcom/google/android/gms/internal/ads/zzbqs;

    .line 18
    .line 19
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbqs;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
