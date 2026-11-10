.class final Lcom/google/android/gms/internal/ads/zzaeq;
.super Lcom/google/android/gms/internal/ads/zzaen;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/Choreographer$VsyncCallback;


# instance fields
.field private final zzf:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;[B)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaen;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;[B)V

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfq;->zzd(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzf:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onDisplayChanged(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzf:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Landroid/view/Choreographer;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lg85;->q(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p0}, Lg85;->l(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onVsync(Landroid/view/Choreographer$FrameData;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lg85;->a(Landroid/view/Choreographer$FrameData;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzc:J

    .line 6
    .line 7
    invoke-static {p1}, Lg85;->n(Landroid/view/Choreographer$FrameData;)[Landroid/view/Choreographer$FrameTimeline;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x2

    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aget-object v0, p1, v0

    .line 22
    .line 23
    invoke-static {v0}, Lg85;->b(Landroid/view/Choreographer$FrameTimeline;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const/4 v4, 0x0

    .line 28
    aget-object p1, p1, v4

    .line 29
    .line 30
    invoke-static {p1}, Lg85;->b(Landroid/view/Choreographer$FrameTimeline;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    sub-long/2addr v0, v4

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    cmp-long p1, v0, v4

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-wide v2, v0

    .line 43
    :goto_0
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzd:J

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzd:J

    .line 47
    .line 48
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzf:Landroid/os/Handler;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaep;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaep;-><init>(Lcom/google/android/gms/internal/ads/zzaeq;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v1, 0x1f4

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final zza()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzaen;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Landroid/view/Choreographer;

    .line 5
    .line 6
    invoke-static {v0, p0}, Lg85;->q(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Lg85;->l(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzb:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzf:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Landroid/view/Choreographer;

    .line 13
    .line 14
    invoke-static {v0, p0}, Lg85;->q(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V

    .line 15
    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzc:J

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzd:J

    .line 25
    .line 26
    return-void
.end method
