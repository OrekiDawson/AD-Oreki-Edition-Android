.class public final Lcom/google/android/gms/internal/ads/zzekb;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcca;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcca;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekb;->zza:Lcom/google/android/gms/internal/ads/zzcca;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzekb;->zza:Lcom/google/android/gms/internal/ads/zzcca;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcca;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zziT:Lcom/google/android/gms/internal/ads/zzbji;

    .line 8
    .line 9
    sget-object v1, Lbr5;->e:Lbr5;

    .line 10
    .line 11
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v1, "persistFlags"

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzcgy;->zzb(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgv;->zzh:Lcom/google/android/gms/internal/ads/zzher;

    .line 32
    .line 33
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcgy;->zza(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
