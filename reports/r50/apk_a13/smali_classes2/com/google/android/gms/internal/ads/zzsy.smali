.class final Lcom/google/android/gms/internal/ads/zzsy;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Landroid/media/AudioTrack;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzsu;

.field private final zzc:Landroid/os/Handler;

.field private zzd:Landroid/media/AudioRouting$OnRoutingChangedListener;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzsu;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zza:Landroid/media/AudioTrack;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzb:Lcom/google/android/gms/internal/ads/zzsu;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfq;->zzd(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzc:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance p3, Lcom/google/android/gms/internal/ads/zzsx;

    .line 16
    .line 17
    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzsx;-><init>(Lcom/google/android/gms/internal/ads/zzsy;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzd:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 21
    .line 22
    invoke-virtual {p1, p3, p2}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic zza(Landroid/media/AudioRouting;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzd:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdi;->zza()Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsv;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzsv;-><init>(Lcom/google/android/gms/internal/ads/zzsy;Landroid/media/AudioRouting;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic zzb(Landroid/media/AudioRouting;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzc:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsw;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzsw;-><init>(Lcom/google/android/gms/internal/ads/zzsy;Landroid/media/AudioDeviceInfo;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final synthetic zzc(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzd:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzb:Lcom/google/android/gms/internal/ads/zzsu;

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zztm;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztm;->zza:Lcom/google/android/gms/internal/ads/zztn;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztn;->zzj()Lcom/google/android/gms/internal/ads/zzqv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztn;->zzj()Lcom/google/android/gms/internal/ads/zzqv;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzqv;->zzc(Landroid/media/AudioDeviceInfo;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic zzd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzd:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zza:Landroid/media/AudioTrack;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzd:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 13
    .line 14
    return-void
.end method
