.class public final Lcom/google/android/gms/internal/ads/zzhef;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Z

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgzb;


# direct methods
.method public synthetic constructor <init>(ZLcom/google/android/gms/internal/ads/zzgzb;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhef;->zza:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhef;->zzb:Lcom/google/android/gms/internal/ads/zzgzb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhdu;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhef;->zzb:Lcom/google/android/gms/internal/ads/zzgzb;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzhef;->zza:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzhdu;-><init>(Lcom/google/android/gms/internal/ads/zzgyx;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
