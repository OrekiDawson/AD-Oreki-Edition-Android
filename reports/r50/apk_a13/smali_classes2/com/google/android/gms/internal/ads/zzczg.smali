.class public final Lcom/google/android/gms/internal/ads/zzczg;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeqp;


# instance fields
.field public final zza:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcyy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzheh;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczg;->zza:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczg;->zza:Ljava/util/List;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzepj;)Lcom/google/android/gms/internal/ads/zzend;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzene;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzczf;->zza:Lcom/google/android/gms/internal/ads/zzczf;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzene;-><init>(Lcom/google/android/gms/internal/ads/zzend;Lcom/google/android/gms/internal/ads/zzgvq;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzend;)Lcom/google/android/gms/internal/ads/zzend;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzene;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcze;->zza:Lcom/google/android/gms/internal/ads/zzcze;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzene;-><init>(Lcom/google/android/gms/internal/ads/zzend;Lcom/google/android/gms/internal/ads/zzgvq;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final zzm()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczg;->zza:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/internal/ads/zzczd;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzczd;-><init>(Lcom/google/android/gms/internal/ads/zzczg;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhey;->zza()Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzheh;->zzs(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhed;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
