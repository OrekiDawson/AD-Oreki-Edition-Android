.class final synthetic Lcom/google/android/gms/internal/ads/zzduh;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdo;


# instance fields
.field private final synthetic zza:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduh;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcly;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzfa:Lcom/google/android/gms/internal/ads/zzbji;

    .line 6
    .line 7
    sget-object v1, Lbr5;->e:Lbr5;

    .line 8
    .line 9
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcly;->zzh()Lcom/google/android/gms/internal/ads/zzcnf;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzduh;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeqs;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    const-string v0, "Retrieve video view in html5 ad response failed."

    .line 36
    .line 37
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzeqs;-><init>(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method
