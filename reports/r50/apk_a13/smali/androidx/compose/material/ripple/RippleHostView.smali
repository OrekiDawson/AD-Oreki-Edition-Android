.class public final Landroidx/compose/material/ripple/RippleHostView;
.super Landroid/view/View;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final f:[I

.field public static final v:[I


# instance fields
.field public a:Lo45;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Long;

.field public d:Le11;

.field public e:Lui1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100a7

    .line 2
    .line 3
    .line 4
    const v1, 0x101009e

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/compose/material/ripple/RippleHostView;->f:[I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    sput-object v0, Landroidx/compose/material/ripple/RippleHostView;->v:[I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroidx/compose/material/ripple/RippleHostView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ripple/RippleHostView;->setRippleState$lambda$2(Landroidx/compose/material/ripple/RippleHostView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setRippleState(Z)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Landroidx/compose/material/ripple/RippleHostView;->d:Le11;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Le11;->run()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Landroidx/compose/material/ripple/RippleHostView;->c:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    :goto_0
    sub-long v2, v0, v2

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    const-wide/16 v4, 0x5

    .line 31
    .line 32
    cmp-long v2, v2, v4

    .line 33
    .line 34
    if-gez v2, :cond_2

    .line 35
    .line 36
    new-instance p1, Le11;

    .line 37
    .line 38
    const/16 v2, 0x17

    .line 39
    .line 40
    invoke-direct {p1, p0, v2}, Le11;-><init>(Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Landroidx/compose/material/ripple/RippleHostView;->d:Le11;

    .line 44
    .line 45
    const-wide/16 v2, 0x32

    .line 46
    .line 47
    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    if-eqz p1, :cond_3

    .line 52
    .line 53
    sget-object p1, Landroidx/compose/material/ripple/RippleHostView;->f:[I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    sget-object p1, Landroidx/compose/material/ripple/RippleHostView;->v:[I

    .line 57
    .line 58
    :goto_1
    iget-object v2, p0, Landroidx/compose/material/ripple/RippleHostView;->a:Lo45;

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Landroidx/compose/material/ripple/RippleHostView;->c:Ljava/lang/Long;

    .line 71
    .line 72
    return-void
.end method

.method private static final setRippleState$lambda$2(Landroidx/compose/material/ripple/RippleHostView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->a:Lo45;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Landroidx/compose/material/ripple/RippleHostView;->v:[I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->d:Le11;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lsm3;ZJIJLui1;)V
    .locals 9

    .line 1
    iget-wide v0, p1, Lsm3;->a:J

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/material/ripple/RippleHostView;->a:Lo45;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v2, p0, Landroidx/compose/material/ripple/RippleHostView;->b:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance p1, Lo45;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lo45;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/compose/material/ripple/RippleHostView;->a:Lo45;

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/compose/material/ripple/RippleHostView;->b:Ljava/lang/Boolean;

    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Landroidx/compose/material/ripple/RippleHostView;->a:Lo45;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-object/from16 v2, p8

    .line 41
    .line 42
    iput-object v2, p0, Landroidx/compose/material/ripple/RippleHostView;->e:Lui1;

    .line 43
    .line 44
    const v8, 0x3dcccccd    # 0.1f

    .line 45
    .line 46
    .line 47
    move-object v2, p0

    .line 48
    move-wide v3, p3

    .line 49
    move v5, p5

    .line 50
    move-wide v6, p6

    .line 51
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/material/ripple/RippleHostView;->setRippleProperties-biQXAtU(JIJF)V

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    const/16 p2, 0x20

    .line 57
    .line 58
    shr-long p2, v0, p2

    .line 59
    .line 60
    long-to-int p2, p2

    .line 61
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const-wide p3, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr p3, v0

    .line 71
    long-to-int p3, p3

    .line 72
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    int-to-float p2, p2

    .line 89
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    int-to-float p3, p3

    .line 98
    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 99
    .line 100
    .line 101
    :goto_0
    const/4 p1, 0x1

    .line 102
    invoke-direct {p0, p1}, Landroidx/compose/material/ripple/RippleHostView;->setRippleState(Z)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->e:Lui1;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->d:Le11;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->d:Le11;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Le11;->run()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->a:Lo45;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v1, Landroidx/compose/material/ripple/RippleHostView;->v:[I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->a:Lo45;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/material/ripple/RippleHostView;->setRippleState(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleHostView;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/ripple/RippleHostView;->e:Lui1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lui1;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final refreshDrawableState()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setRippleProperties-biQXAtU(JIJF)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->a:Lo45;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lo45;->c:Ljava/lang/Integer;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v1, p3, :cond_2

    .line 16
    .line 17
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lo45;->c:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v1, 0x1c

    .line 29
    .line 30
    if-ge p3, v1, :cond_3

    .line 31
    .line 32
    const/high16 p3, 0x40000000    # 2.0f

    .line 33
    .line 34
    mul-float/2addr p6, p3

    .line 35
    :cond_3
    const/high16 p3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    cmpl-float v1, p6, p3

    .line 38
    .line 39
    if-lez v1, :cond_4

    .line 40
    .line 41
    move p6, p3

    .line 42
    :cond_4
    invoke-static {p4, p5, p6}, Lba0;->b(JF)J

    .line 43
    .line 44
    .line 45
    move-result-wide p3

    .line 46
    iget-object p5, v0, Lo45;->b:Lba0;

    .line 47
    .line 48
    const/4 p6, 0x0

    .line 49
    if-nez p5, :cond_5

    .line 50
    .line 51
    move p5, p6

    .line 52
    goto :goto_1

    .line 53
    :cond_5
    iget-wide v1, p5, Lba0;->a:J

    .line 54
    .line 55
    invoke-static {v1, v2, p3, p4}, Lx35;->a(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result p5

    .line 59
    :goto_1
    if-nez p5, :cond_6

    .line 60
    .line 61
    new-instance p5, Lba0;

    .line 62
    .line 63
    invoke-direct {p5, p3, p4}, Lba0;-><init>(J)V

    .line 64
    .line 65
    .line 66
    iput-object p5, v0, Lo45;->b:Lba0;

    .line 67
    .line 68
    invoke-static {p3, p4}, Lbq0;->O(J)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    new-instance p3, Landroid/graphics/Rect;

    .line 80
    .line 81
    const/16 p4, 0x20

    .line 82
    .line 83
    shr-long p4, p1, p4

    .line 84
    .line 85
    long-to-int p4, p4

    .line 86
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    invoke-static {p4}, Lal2;->Y(F)I

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    const-wide v1, 0xffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    and-long/2addr p1, v1

    .line 100
    long-to-int p1, p1

    .line 101
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p1}, Lal2;->Y(F)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-direct {p3, p6, p6, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 110
    .line 111
    .line 112
    iget p1, p3, Landroid/graphics/Rect;->left:I

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroid/view/View;->setLeft(I)V

    .line 115
    .line 116
    .line 117
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroid/view/View;->setTop(I)V

    .line 120
    .line 121
    .line 122
    iget p1, p3, Landroid/graphics/Rect;->right:I

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Landroid/view/View;->setRight(I)V

    .line 125
    .line 126
    .line 127
    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroid/view/View;->setBottom(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
