.class public final Landroidx/compose/ui/platform/ViewLayer;
.super Landroid/view/View;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lxb3;


# static fields
.field public static c:Ljava/lang/reflect/Method;

.field public static d:Ljava/lang/reflect/Field;

.field public static e:Z

.field public static f:Z


# instance fields
.field public a:Z

.field public b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly80;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ly80;-><init>(B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final getManualClipPath()Lkd3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    throw v0
.end method

.method private final setInvalidated(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Z

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    throw p0
.end method


# virtual methods
.method public final a([F)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(Llx2;Z)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    throw p0

    .line 5
    :cond_0
    throw p0
.end method

.method public final c(Lq10;Landroidx/compose/ui/graphics/layer/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float p2, p2, v0

    .line 7
    .line 8
    if-lez p2, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lq10;->t()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final d(J)Z
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr p1, v0

    .line 15
    long-to-int p1, p1

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public final destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    throw p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final e(Lm34;)V
    .locals 0

    .line 1
    iget p0, p1, Lm34;->a:I

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public final f(JZ)J
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    throw p0

    .line 5
    :cond_0
    throw p0
.end method

.method public final forceLayout()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(J)V
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v1

    .line 12
    long-to-int p1, p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-ne v0, p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget p2, Ltz4;->b:I

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v0, v0

    .line 34
    mul-float/2addr v1, v0

    .line 35
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    int-to-float p1, p1

    .line 43
    mul-float/2addr p2, p1

    .line 44
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    throw p0
.end method

.method public final getCameraDistancePx()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getCameraDistance()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 14
    .line 15
    int-to-float p0, p0

    .line 16
    div-float/2addr v0, p0

    .line 17
    return v0
.end method

.method public final getContainer()Landroidx/compose/ui/platform/DrawChildContainer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getFrameRate()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/platform/ViewLayer;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public getLayerId()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOwnerView()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getOwnerViewId()J
    .locals 2

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method public getUnderlyingMatrix-sQKQjiQ()[F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final h(Lzi1;Lui1;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i([F)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public final j(J)V
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const-wide v0, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p1, v0

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sub-int/2addr p1, p2

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 33
    .line 34
    .line 35
    throw v2

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    sub-int/2addr v0, p1

    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 42
    .line 43
    .line 44
    throw v2
.end method

.method public final k()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    sget-boolean v0, Landroidx/compose/ui/platform/ViewLayer;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-boolean v2, Landroidx/compose/ui/platform/ViewLayer;->e:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    sput-boolean v1, Landroidx/compose/ui/platform/ViewLayer;->e:Z

    .line 17
    .line 18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    const/16 v4, 0x1c

    .line 21
    .line 22
    const-string v5, "mRecreateDisplayList"

    .line 23
    .line 24
    const-string/jumbo v6, "updateDisplayListIfDirty"

    .line 25
    .line 26
    const-class v7, Landroid/view/View;

    .line 27
    .line 28
    if-ge v2, v4, :cond_0

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v7, v6, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sput-object v2, Landroidx/compose/ui/platform/ViewLayer;->c:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    invoke-virtual {v7, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sput-object v2, Landroidx/compose/ui/platform/ViewLayer;->d:Ljava/lang/reflect/Field;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-class v2, Ljava/lang/Class;

    .line 44
    .line 45
    const-string v4, "getDeclaredMethod"

    .line 46
    .line 47
    const/4 v8, 0x2

    .line 48
    new-array v9, v8, [Ljava/lang/Class;

    .line 49
    .line 50
    const-class v10, Ljava/lang/String;

    .line 51
    .line 52
    aput-object v10, v9, v0

    .line 53
    .line 54
    new-array v11, v0, [Ljava/lang/Class;

    .line 55
    .line 56
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    aput-object v11, v9, v1

    .line 61
    .line 62
    invoke-virtual {v2, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-array v8, v8, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v6, v8, v0

    .line 69
    .line 70
    new-array v6, v0, [Ljava/lang/Class;

    .line 71
    .line 72
    aput-object v6, v8, v1

    .line 73
    .line 74
    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/reflect/Method;

    .line 79
    .line 80
    sput-object v4, Landroidx/compose/ui/platform/ViewLayer;->c:Ljava/lang/reflect/Method;

    .line 81
    .line 82
    const-string v4, "getDeclaredField"

    .line 83
    .line 84
    new-array v6, v1, [Ljava/lang/Class;

    .line 85
    .line 86
    aput-object v10, v6, v0

    .line 87
    .line 88
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-array v4, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v5, v4, v0

    .line 95
    .line 96
    invoke-virtual {v2, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/reflect/Field;

    .line 101
    .line 102
    sput-object v2, Landroidx/compose/ui/platform/ViewLayer;->d:Ljava/lang/reflect/Field;

    .line 103
    .line 104
    :goto_0
    sget-object v2, Landroidx/compose/ui/platform/ViewLayer;->c:Ljava/lang/reflect/Method;

    .line 105
    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 109
    .line 110
    .line 111
    :cond_1
    sget-object v2, Landroidx/compose/ui/platform/ViewLayer;->d:Ljava/lang/reflect/Field;

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 116
    .line 117
    .line 118
    :cond_2
    sget-object v2, Landroidx/compose/ui/platform/ViewLayer;->d:Ljava/lang/reflect/Field;

    .line 119
    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 123
    .line 124
    .line 125
    :cond_3
    sget-object v2, Landroidx/compose/ui/platform/ViewLayer;->c:Ljava/lang/reflect/Method;

    .line 126
    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catchall_0
    sput-boolean v1, Landroidx/compose/ui/platform/ViewLayer;->f:Z

    .line 134
    .line 135
    :cond_4
    :goto_1
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    .line 136
    .line 137
    .line 138
    :cond_5
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setCameraDistancePx(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    mul-float/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setFrameRate(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/ViewLayer;->b:F

    .line 2
    .line 3
    return-void
.end method

.method public setFrameRateFromParent(Z)V
    .locals 0

    .line 1
    return-void
.end method
