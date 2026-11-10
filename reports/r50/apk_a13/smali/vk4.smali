.class public final Lvk4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Lkajfosz/antimatterdimensions/ui/other/StarBackgroundView;


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/ui/other/StarBackgroundView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvk4;->a:Lkajfosz/antimatterdimensions/ui/other/StarBackgroundView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/view/Surface;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lvk4;->a:Lkajfosz/antimatterdimensions/ui/other/StarBackgroundView;

    .line 10
    .line 11
    iput-object p2, p0, Lkajfosz/antimatterdimensions/ui/other/StarBackgroundView;->e:Landroid/view/Surface;

    .line 12
    .line 13
    iget-boolean p1, p0, Lkajfosz/antimatterdimensions/ui/other/StarBackgroundView;->w:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/other/StarBackgroundView;->c()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkajfosz/antimatterdimensions/ui/other/StarBackgroundView;->y:[F

    .line 5
    .line 6
    iget-object p0, p0, Lvk4;->a:Lkajfosz/antimatterdimensions/ui/other/StarBackgroundView;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/other/StarBackgroundView;->b()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lkajfosz/antimatterdimensions/ui/other/StarBackgroundView;->e:Landroid/view/Surface;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/other/StarBackgroundView;->e:Landroid/view/Surface;

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
