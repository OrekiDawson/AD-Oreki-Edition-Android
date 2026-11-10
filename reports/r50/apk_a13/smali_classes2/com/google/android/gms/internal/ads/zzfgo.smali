.class public final Lcom/google/android/gms/internal/ads/zzfgo;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfdv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzher;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgo;->zza:Lcom/google/android/gms/internal/ads/zzher;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgo;->zza:Lcom/google/android/gms/internal/ads/zzher;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfgn;->zza:Lcom/google/android/gms/internal/ads/zzfgn;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzher;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    const/16 p0, 0x33

    .line 2
    .line 3
    return p0
.end method
