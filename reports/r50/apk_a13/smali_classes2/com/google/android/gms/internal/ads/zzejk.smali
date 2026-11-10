.class final synthetic Lcom/google/android/gms/internal/ads/zzejk;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdo;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfdy;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcch;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfdy;Lcom/google/android/gms/internal/ads/zzcch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejk;->zza:Lcom/google/android/gms/internal/ads/zzfdy;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejk;->zzb:Lcom/google/android/gms/internal/ads/zzcch;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    sget-object v0, Lvp5;->g:Lvp5;

    .line 4
    .line 5
    iget-object v0, v0, Lvp5;->a:Lsy5;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lsy5;->n(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejk;->zzb:Lcom/google/android/gms/internal/ads/zzcch;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcch;->zzm:Landroid/os/Bundle;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzejk;->zza:Lcom/google/android/gms/internal/ads/zzfdy;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfdy;->zza(Ljava/lang/Object;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
