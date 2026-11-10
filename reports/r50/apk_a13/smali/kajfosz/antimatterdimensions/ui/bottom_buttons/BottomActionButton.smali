.class public final Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomActionButton;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final L:Landroid/graphics/Paint;

.field public M:F

.field public N:Landroid/animation/ValueAnimator;

.field public O:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 p2, -0x1

    .line 14
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomActionButton;->L:Landroid/graphics/Paint;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 22
    :cond_0
    sget p3, Ldr3;->floatingActionButtonStyle:I

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final m(Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomActionButton;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p0, p1}, Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomActionButton;->setOverlayAlpha(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final setOverlayAlpha(F)V
    .locals 1

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomActionButton;->M:F

    .line 2
    .line 3
    const/high16 v0, 0x437f0000    # 255.0f

    .line 4
    .line 5
    mul-float/2addr p1, v0

    .line 6
    float-to-int p1, p1

    .line 7
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomActionButton;->L:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onDrawForeground(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDrawForeground(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomActionButton;->M:F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v0, v1

    .line 22
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomActionButton;->L:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v0, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final setToggled(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomActionButton;->O:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomActionButton;->O:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const p1, 0x3e99999a    # 0.3f

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomActionButton;->N:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget v0, p0, Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomActionButton;->M:F

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    new-array v1, v1, [F

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput v0, v1, v2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aput p1, v1, v0

    .line 32
    .line 33
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-wide/16 v0, 0x96

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lww;

    .line 51
    .line 52
    invoke-direct {v0, p0, v2}, Lww;-><init>(Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomActionButton;->N:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    return-void
.end method
