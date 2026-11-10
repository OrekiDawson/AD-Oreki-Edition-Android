.class final Lcom/google/android/gms/internal/ads/zzcvf;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqs;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcvg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcvg;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvf;->zza:Lcom/google/android/gms/internal/ads/zzcvg;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvf;->zza:Lcom/google/android/gms/internal/ads/zzcvg;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcvg;->zze(Ljava/util/Map;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcve;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzcve;-><init>(Lcom/google/android/gms/internal/ads/zzcvf;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcvg;->zzf()Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
