.class public final Lxq5;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdo;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/google/android/gms/internal/ads/zzegq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzher;Lcom/google/android/gms/internal/ads/zzegq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxq5;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lxq5;->b:Lcom/google/android/gms/internal/ads/zzegq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcch;

    .line 2
    .line 3
    iget-object v0, p0, Lxq5;->b:Lcom/google/android/gms/internal/ads/zzegq;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzegq;->zza(Lcom/google/android/gms/internal/ads/zzcch;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lin5;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p1, v2}, Lin5;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lxq5;->a:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzheh;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhdo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
