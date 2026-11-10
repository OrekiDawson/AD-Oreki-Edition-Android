.class public final Lcom/google/android/gms/internal/ads/zzfcd;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfdv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzher;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzebz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzher;Lcom/google/android/gms/internal/ads/zzebz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfcd;->zza:Lcom/google/android/gms/internal/ads/zzher;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfcd;->zzb:Lcom/google/android/gms/internal/ads/zzebz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfcc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfcc;-><init>(Lcom/google/android/gms/internal/ads/zzfcd;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfcd;->zza:Lcom/google/android/gms/internal/ads/zzher;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzher;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    const/16 p0, 0x3e

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzfce;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfcd;->zzb:Lcom/google/android/gms/internal/ads/zzebz;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfce;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzebz;->zzb()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfce;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
