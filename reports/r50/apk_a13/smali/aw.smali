.class public final Law;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Law;->a:Landroid/widget/ImageView;

    .line 19
    .line 20
    sget v1, Lcw;->b:I

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance p1, Ll;

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-direct {p1, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcw;->c:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/graphics/Bitmap;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ll;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 73
    .line 74
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 75
    .line 76
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    mul-int/lit8 v0, v0, 0x2

    .line 81
    .line 82
    new-instance v1, Landroid/os/Handler;

    .line 83
    .line 84
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Ljava/lang/Thread;

    .line 92
    .line 93
    new-instance v3, Lbw;

    .line 94
    .line 95
    invoke-direct {v3, p0, v0, v1, p1}, Lbw;-><init>(Landroid/content/res/Resources;ILandroid/os/Handler;Ll;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    const-string p0, "BlissWallpaperDecode"

    .line 102
    .line 103
    invoke-virtual {v2, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 107
    .line 108
    .line 109
    return-void
.end method
