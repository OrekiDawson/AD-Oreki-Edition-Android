.class final Lcom/google/android/gms/internal/ads/zzdtv;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhed;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzeaf;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdty;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdty;Lcom/google/android/gms/internal/ads/zzeaf;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtv;->zza:Lcom/google/android/gms/internal/ads/zzeaf;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtv;->zzb:Lcom/google/android/gms/internal/ads/zzdty;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtv;->zza:Lcom/google/android/gms/internal/ads/zzeaf;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeaf;->zza()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lc76;->B:Lc76;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdtv;->zzb:Lcom/google/android/gms/internal/ads/zzdty;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdty;->zzd()Lcom/google/android/gms/internal/ads/zzear;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzear;->zzf(Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
