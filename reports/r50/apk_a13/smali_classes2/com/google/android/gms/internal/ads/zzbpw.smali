.class final Lcom/google/android/gms/internal/ads/zzbpw;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhed;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcly;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcly;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpw;->zza:Lcom/google/android/gms/internal/ads/zzcly;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object p0, Lc76;->B:Lc76;

    .line 2
    .line 3
    iget-object p0, p0, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 4
    .line 5
    const-string v0, "DefaultGmsgHandlers.attributionReportingManager"

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcgh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbpw;->zza:Lcom/google/android/gms/internal/ads/zzcly;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcly;->zzC()Lcom/google/android/gms/internal/ads/zzflq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcly;->zzC()Lcom/google/android/gms/internal/ads/zzflq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzax:Lm76;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    new-instance v1, Lws5;

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcly;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcly;->zzs()Ln75;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p0, p0, Ln75;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v1, v2, p0, p1, v0}, Lws5;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lm76;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Luq5;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    return-void
.end method
