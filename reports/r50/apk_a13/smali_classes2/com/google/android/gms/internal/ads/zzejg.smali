.class final synthetic Lcom/google/android/gms/internal/ads/zzejg;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final synthetic zzb:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejg;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejg;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzejq;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejg;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/zzejw;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzejg;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/gms/internal/ads/zzejo;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzejo;->zzb:Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/google/android/gms/internal/ads/zzejo;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzejo;->zza:Lcom/google/android/gms/internal/ads/zzccj;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzejq;-><init>(Lcom/google/android/gms/internal/ads/zzejw;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzccj;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
