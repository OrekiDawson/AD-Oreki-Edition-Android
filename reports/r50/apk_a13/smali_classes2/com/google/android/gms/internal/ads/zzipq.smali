.class public final Lcom/google/android/gms/internal/ads/zzipq;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(IILcom/google/android/gms/internal/ads/zzipp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzipc;->zza(I)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzipq;->zza:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzipc;->zza(I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzipq;->zzb:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzipo;)Lcom/google/android/gms/internal/ads/zzipq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzipq;->zza:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzipo;)Lcom/google/android/gms/internal/ads/zzipq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzipq;->zzb:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzipr;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzipr;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzipq;->zza:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzipq;->zzb:Ljava/util/List;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzipr;-><init>(Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzipp;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
