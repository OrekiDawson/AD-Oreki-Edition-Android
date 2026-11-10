.class public Lcom/google/android/gms/ads/nativead/MediaView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:Lfn2;

.field public b:Z

.field public c:Lkl5;

.field public d:Landroid/widget/ImageView$ScaleType;

.field public e:Z

.field public f:Lkl5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getMediaContent()Lfn2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->a:Lfn2;

    .line 2
    .line 3
    return-object p0
.end method

.method public setImageScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->e:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/MediaView;->d:Landroid/widget/ImageView$ScaleType;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->f:Lkl5;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lkl5;->zza(Landroid/widget/ImageView$ScaleType;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMediaContent(Lfn2;)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/ads/nativead/MediaView;->b:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/MediaView;->a:Lfn2;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/ads/nativead/MediaView;->c:Lkl5;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lkl5;->zza(Lfn2;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_1
    :try_start_0
    move-object v1, p1

    .line 19
    check-cast v1, Luy5;

    .line 20
    .line 21
    iget-object v1, v1, Luy5;->b:Lcom/google/android/gms/internal/ads/zzbnx;

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    check-cast v2, Luy5;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :try_start_1
    iget-object v2, v2, Luy5;->a:Lcom/google/android/gms/internal/ads/zzbnd;

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbnd;->zzk()Z

    .line 32
    .line 33
    .line 34
    move-result v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v2

    .line 37
    :try_start_2
    invoke-static {v0, v2}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    move v2, v3

    .line 41
    :goto_0
    if-eqz v2, :cond_2

    .line 42
    .line 43
    new-instance p1, Lh53;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lh53;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbnx;->zzn(Lsu1;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_2

    .line 53
    :catch_1
    move-exception p1

    .line 54
    goto :goto_4

    .line 55
    :cond_2
    check-cast p1, Luy5;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 56
    .line 57
    :try_start_3
    iget-object p1, p1, Luy5;->a:Lcom/google/android/gms/internal/ads/zzbnd;

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbnd;->zzl()Z

    .line 60
    .line 61
    .line 62
    move-result v3
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 63
    goto :goto_1

    .line 64
    :catch_2
    move-exception p1

    .line 65
    :try_start_4
    invoke-static {v0, p1}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    if-eqz v3, :cond_3

    .line 69
    .line 70
    new-instance p1, Lh53;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lh53;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbnx;->zzt(Lsu1;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    :goto_2
    if-nez p1, :cond_4

    .line 80
    .line 81
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_3
    return-void

    .line 85
    :goto_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, p1}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
