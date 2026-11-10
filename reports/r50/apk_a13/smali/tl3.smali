.class public final Ltl3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Low;


# instance fields
.field public F:Z

.field public G:Landroid/graphics/drawable/ColorDrawable;

.field public a:F

.field public final b:Lm04;

.field public c:Lpw;

.field public d:Landroid/graphics/Bitmap;

.field public final e:Leightbitlab/com/blurview/BlurView;

.field public f:I

.field public final v:Leightbitlab/com/blurview/BlurTarget;

.field public final w:[I

.field public final x:[I

.field public final y:Lxh0;

.field public z:Z


# direct methods
.method public constructor <init>(Leightbitlab/com/blurview/BlurView;Leightbitlab/com/blurview/BlurTarget;ILm04;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x41800000    # 16.0f

    .line 5
    .line 6
    iput v0, p0, Ltl3;->a:F

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iput-object v1, p0, Ltl3;->w:[I

    .line 12
    .line 13
    new-array v1, v0, [I

    .line 14
    .line 15
    iput-object v1, p0, Ltl3;->x:[I

    .line 16
    .line 17
    new-instance v1, Lxh0;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lxh0;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Ltl3;->y:Lxh0;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Ltl3;->z:Z

    .line 26
    .line 27
    iput-object p2, p0, Ltl3;->v:Leightbitlab/com/blurview/BlurTarget;

    .line 28
    .line 29
    iput-object p1, p0, Ltl3;->e:Leightbitlab/com/blurview/BlurView;

    .line 30
    .line 31
    iput p3, p0, Ltl3;->f:I

    .line 32
    .line 33
    iput-object p4, p0, Ltl3;->b:Lm04;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p2, p1}, Ltl3;->c(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/ColorDrawable;)Low;
    .locals 0

    .line 1
    iput-object p1, p0, Ltl3;->G:Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Z)Low;
    .locals 4

    .line 1
    iget-object v0, p0, Ltl3;->v:Leightbitlab/com/blurview/BlurTarget;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Ltl3;->y:Lxh0;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ltl3;->e:Leightbitlab/com/blurview/BlurView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eq p1, v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object p0
.end method

.method public final c(II)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ltl3;->b(Z)Low;

    .line 3
    .line 4
    .line 5
    int-to-float p2, p2

    .line 6
    const/high16 v1, 0x40800000    # 4.0f

    .line 7
    .line 8
    div-float v2, p2, v1

    .line 9
    .line 10
    float-to-double v2, v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    double-to-int v2, v2

    .line 16
    iget-object v3, p0, Ltl3;->e:Leightbitlab/com/blurview/BlurView;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    int-to-float p1, p1

    .line 21
    div-float v1, p1, v1

    .line 22
    .line 23
    float-to-double v1, v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    double-to-int v4, v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v3, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    double-to-int v1, v1

    .line 41
    rem-int/lit8 v2, v1, 0x40

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sub-int/2addr v1, v2

    .line 47
    add-int/lit8 v1, v1, 0x40

    .line 48
    .line 49
    :goto_0
    int-to-float v2, v1

    .line 50
    div-float/2addr p1, v2

    .line 51
    div-float/2addr p2, p1

    .line 52
    float-to-double p1, p2

    .line 53
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    double-to-int p1, p1

    .line 58
    iget-object p2, p0, Ltl3;->b:Lm04;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 64
    .line 65
    invoke-static {v1, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Ltl3;->d:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    new-instance p1, Lpw;

    .line 72
    .line 73
    iget-object p2, p0, Ltl3;->d:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Ltl3;->c:Lpw;

    .line 79
    .line 80
    iput-boolean v0, p0, Ltl3;->F:Z

    .line 81
    .line 82
    invoke-virtual {p0}, Ltl3;->d()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ltl3;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Ltl3;->F:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ltl3;->G:Landroid/graphics/drawable/ColorDrawable;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ltl3;->d:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v2, p0, Ltl3;->c:Lpw;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Ltl3;->c:Lpw;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ltl3;->v:Leightbitlab/com/blurview/BlurTarget;

    .line 33
    .line 34
    iget-object v2, p0, Ltl3;->w:[I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Ltl3;->e:Leightbitlab/com/blurview/BlurView;

    .line 40
    .line 41
    iget-object v4, p0, Ltl3;->x:[I

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 44
    .line 45
    .line 46
    aget v5, v4, v1

    .line 47
    .line 48
    aget v1, v2, v1

    .line 49
    .line 50
    sub-int/2addr v5, v1

    .line 51
    const/4 v1, 0x1

    .line 52
    aget v4, v4, v1

    .line 53
    .line 54
    aget v1, v2, v1

    .line 55
    .line 56
    sub-int/2addr v4, v1

    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-float v1, v1

    .line 62
    iget-object v2, p0, Ltl3;->d:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    int-to-float v2, v2

    .line 69
    div-float/2addr v1, v2

    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-float v2, v2

    .line 75
    iget-object v3, p0, Ltl3;->d:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    int-to-float v3, v3

    .line 82
    div-float/2addr v2, v3

    .line 83
    neg-int v3, v5

    .line 84
    int-to-float v3, v3

    .line 85
    div-float/2addr v3, v2

    .line 86
    neg-int v4, v4

    .line 87
    int-to-float v4, v4

    .line 88
    div-float/2addr v4, v1

    .line 89
    iget-object v5, p0, Ltl3;->c:Lpw;

    .line 90
    .line 91
    invoke-virtual {v5, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Ltl3;->c:Lpw;

    .line 95
    .line 96
    const/high16 v4, 0x3f800000    # 1.0f

    .line 97
    .line 98
    div-float v2, v4, v2

    .line 99
    .line 100
    div-float/2addr v4, v1

    .line 101
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 102
    .line 103
    .line 104
    :try_start_0
    iget-object v1, p0, Ltl3;->c:Lpw;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catch_0
    move-exception v0

    .line 111
    const-string v1, "BlurView"

    .line 112
    .line 113
    const-string v2, "Error during snapshot capturing"

    .line 114
    .line 115
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    .line 117
    .line 118
    :goto_1
    iget-object v0, p0, Ltl3;->c:Lpw;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Ltl3;->d:Landroid/graphics/Bitmap;

    .line 124
    .line 125
    iget v1, p0, Ltl3;->a:F

    .line 126
    .line 127
    iget-object v2, p0, Ltl3;->b:Lm04;

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, Lm04;->a(Landroid/graphics/Bitmap;F)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Ltl3;->d:Landroid/graphics/Bitmap;

    .line 133
    .line 134
    :cond_2
    :goto_2
    return-void
.end method

.method public final destroy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ltl3;->b(Z)Low;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Ltl3;->b:Lm04;

    .line 6
    .line 7
    iget-object v2, v1, Lm04;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/renderscript/BaseObj;->destroy()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lm04;->b:Landroid/renderscript/RenderScript;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/renderscript/RenderScript;->destroy()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lm04;->d:Landroid/renderscript/Allocation;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-boolean v0, p0, Ltl3;->F:Z

    .line 25
    .line 26
    return-void
.end method

.method public final e()Low;
    .locals 1

    .line 1
    const/high16 v0, 0x41a00000    # 20.0f

    .line 2
    .line 3
    iput v0, p0, Ltl3;->a:F

    .line 4
    .line 5
    return-object p0
.end method

.method public final f(I)Low;
    .locals 1

    .line 1
    iget v0, p0, Ltl3;->f:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Ltl3;->f:I

    .line 6
    .line 7
    iget-object p1, p0, Ltl3;->e:Leightbitlab/com/blurview/BlurView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltl3;->e:Leightbitlab/com/blurview/BlurView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v1, v0}, Ltl3;->c(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n(Landroid/graphics/Canvas;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Ltl3;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Ltl3;->F:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Lpw;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    iget-object v0, p0, Ltl3;->e:Leightbitlab/com/blurview/BlurView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    iget-object v3, p0, Ltl3;->d:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    div-float/2addr v2, v3

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-float v3, v3

    .line 37
    iget-object v4, p0, Ltl3;->d:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-float v4, v4

    .line 44
    div-float/2addr v3, v4

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    int-to-float v4, v4

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    int-to-float v5, v5

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-virtual {p1, v6, v6, v4, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Ltl3;->d:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    iget-object v3, p0, Ltl3;->b:Lm04;

    .line 71
    .line 72
    iget-object v3, v3, Lm04;->a:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {p1, v2, v6, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {p1, v2, v3, v0}, Laq5;->f(Landroid/graphics/Canvas;Landroid/content/Context;II)V

    .line 93
    .line 94
    .line 95
    iget p0, p0, Ltl3;->f:I

    .line 96
    .line 97
    if-eqz p0, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_0
    return v1
.end method

.method public final o(Z)Low;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltl3;->z:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltl3;->b(Z)Low;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltl3;->e:Leightbitlab/com/blurview/BlurView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
