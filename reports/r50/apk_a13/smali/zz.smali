.class public final synthetic Lzz;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lui1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkajfosz/antimatterdimensions/ui/celestials/effarig/ButtonEffarigReality;


# direct methods
.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/ui/celestials/effarig/ButtonEffarigReality;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzz;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzz;->b:Lkajfosz/antimatterdimensions/ui/celestials/effarig/ButtonEffarigReality;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lzz;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lzz;->b:Lkajfosz/antimatterdimensions/ui/celestials/effarig/ButtonEffarigReality;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkajfosz/antimatterdimensions/ui/celestials/effarig/ButtonEffarigReality;->f(Lkajfosz/antimatterdimensions/ui/celestials/effarig/ButtonEffarigReality;)Landroid/graphics/BitmapShader;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    sget-object v0, Lkajfosz/antimatterdimensions/ui/celestials/effarig/ButtonEffarigReality;->N:[F

    .line 14
    .line 15
    sget-object v0, La40;->a:Landroid/view/animation/PathInterpolator;

    .line 16
    .line 17
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunButtonView;->getDensity()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/high16 v0, 0x42c00000    # 96.0f

    .line 22
    .line 23
    mul-float/2addr p0, v0

    .line 24
    const/high16 v0, 0x40000000    # 2.0f

    .line 25
    .line 26
    mul-float/2addr p0, v0

    .line 27
    float-to-int p0, p0

    .line 28
    const/16 v0, 0x40

    .line 29
    .line 30
    if-ge p0, v0, :cond_0

    .line 31
    .line 32
    move v4, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v4, p0

    .line 35
    :goto_0
    mul-int p0, v4, v4

    .line 36
    .line 37
    new-array v2, p0, [I

    .line 38
    .line 39
    new-instance v0, Lkotlin/random/XorWowRandom;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1}, Lkotlin/random/XorWowRandom;-><init>(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    if-ge v1, p0, :cond_1

    .line 46
    .line 47
    const/16 v3, 0x1a

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lkotlin/random/XorWowRandom;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/16 v5, 0x1b

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Lkotlin/random/XorWowRandom;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    int-to-long v7, v3

    .line 60
    shl-long/2addr v7, v5

    .line 61
    int-to-long v5, v6

    .line 62
    add-long/2addr v7, v5

    .line 63
    long-to-double v5, v7

    .line 64
    const-wide/high16 v7, 0x4340000000000000L    # 9.007199254740992E15

    .line 65
    .line 66
    div-double/2addr v5, v7

    .line 67
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 68
    .line 69
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    const-wide v7, 0x406fe00000000000L    # 255.0

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    mul-double/2addr v5, v7

    .line 79
    double-to-int v3, v5

    .line 80
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    aput v3, v2, v1

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 90
    .line 91
    invoke-static {v4, v4, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    move v7, v4

    .line 102
    move v8, v4

    .line 103
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
