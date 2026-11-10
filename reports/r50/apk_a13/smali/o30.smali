.class public final synthetic Lo30;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;


# direct methods
.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lo30;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lo30;->b:Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lo30;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lo30;->b:Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->U:Lhm;

    .line 10
    .line 11
    iget-object v0, p0, Lhm;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v1, p0, Lhm;->a:Ljava/lang/Object;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iput-object v1, p0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->c0:Lo30;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->f(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    sget-object v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->k0:Lq30;

    .line 31
    .line 32
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 42
    .line 43
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget v3, Lis3;->celestial_navigation_bg:I

    .line 52
    .line 53
    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->T:Landroid/os/Handler;

    .line 58
    .line 59
    new-instance v2, Lz6;

    .line 60
    .line 61
    const/16 v3, 0xf

    .line 62
    .line 63
    invoke-direct {v2, p0, v1, v3}, Lz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
