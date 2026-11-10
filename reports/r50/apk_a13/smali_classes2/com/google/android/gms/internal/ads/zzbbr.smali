.class public final Lcom/google/android/gms/internal/ads/zzbbr;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbq;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbbq;-><init>(Lcom/google/android/gms/internal/ads/zzbbr;Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzheh;->zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    return-object p0
.end method
