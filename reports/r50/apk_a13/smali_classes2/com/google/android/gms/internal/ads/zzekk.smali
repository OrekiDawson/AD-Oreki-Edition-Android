.class public final Lcom/google/android/gms/internal/ads/zzekk;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzekg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzher;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzekg;Lcom/google/android/gms/internal/ads/zzher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekk;->zza:Lcom/google/android/gms/internal/ads/zzekg;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekk;->zzb:Lcom/google/android/gms/internal/ads/zzher;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfpv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekk;->zza:Lcom/google/android/gms/internal/ads/zzekg;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzekj;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzekj;-><init>(Lcom/google/android/gms/internal/ads/zzekg;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekk;->zzb:Lcom/google/android/gms/internal/ads/zzher;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzher;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeki;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzeki;-><init>(Lcom/google/android/gms/internal/ads/zzekk;Lcom/google/android/gms/internal/ads/zzfpv;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzheh;->zzs(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhed;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
