.class public final Ljw;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljw;->a:Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 3

    .line 1
    iget-object p1, p0, Ljw;->a:Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;

    .line 2
    .line 3
    iget-boolean p1, p1, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->z:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    iget-object p1, p0, Ljw;->a:Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;

    .line 9
    .line 10
    iget-object p2, p1, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->v:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter p2

    .line 13
    :try_start_0
    iget-boolean v0, p1, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->w:Z

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-boolean v0, p1, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x1a

    .line 26
    .line 27
    if-lt v1, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lbo;->b(Landroid/view/SurfaceHolder;)Landroid/graphics/Canvas;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_4

    .line 40
    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :catch_0
    :goto_0
    if-nez v0, :cond_4

    .line 49
    .line 50
    :cond_3
    :goto_1
    monitor-exit p2

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    :try_start_2
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->d()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->b()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->c(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    .line 66
    .line 67
    :try_start_3
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception p0

    .line 76
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 81
    .line 82
    .line 83
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    :goto_2
    iget-object p1, p0, Ljw;->a:Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;

    .line 85
    .line 86
    iget-boolean p1, p1, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->z:Z

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    iget-object p1, p0, Ljw;->a:Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;

    .line 91
    .line 92
    iget-object p1, p1, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->Q:Landroid/view/Choreographer;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_3
    return-void

    .line 100
    :goto_4
    monitor-exit p2

    .line 101
    throw p0
.end method
