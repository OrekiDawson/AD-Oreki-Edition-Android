.class public final Lm95;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final y:Ley3;


# instance fields
.field public a:B

.field public b:I

.field public c:I

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:I

.field public l:Landroid/view/VelocityTracker;

.field public final m:F

.field public n:F

.field public o:I

.field public final p:I

.field public q:B

.field public final r:Landroid/widget/OverScroller;

.field public final s:Lqo4;

.field public t:Landroid/view/View;

.field public u:Z

.field public final v:Landroid/view/ViewGroup;

.field public w:Landroid/view/animation/Interpolator;

.field public final x:Lj9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ley3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ley3;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm95;->y:Ley3;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lqo4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lm95;->c:I

    .line 6
    .line 7
    new-instance v0, Lj9;

    .line 8
    .line 9
    const/16 v1, 0x1b

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lj9;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lm95;->x:Lj9;

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iput-object p2, p0, Lm95;->v:Landroid/view/ViewGroup;

    .line 19
    .line 20
    iput-object p3, p0, Lm95;->s:Lqo4;

    .line 21
    .line 22
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 35
    .line 36
    const/high16 v0, 0x41a00000    # 20.0f

    .line 37
    .line 38
    mul-float/2addr p3, v0

    .line 39
    const/high16 v0, 0x3f000000    # 0.5f

    .line 40
    .line 41
    add-float/2addr p3, v0

    .line 42
    float-to-int p3, p3

    .line 43
    iput p3, p0, Lm95;->p:I

    .line 44
    .line 45
    iput p3, p0, Lm95;->o:I

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    iput p3, p0, Lm95;->b:I

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    int-to-float p3, p3

    .line 58
    iput p3, p0, Lm95;->m:F

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    int-to-float p2, p2

    .line 65
    iput p2, p0, Lm95;->n:F

    .line 66
    .line 67
    sget-object p2, Lm95;->y:Ley3;

    .line 68
    .line 69
    iput-object p2, p0, Lm95;->w:Landroid/view/animation/Interpolator;

    .line 70
    .line 71
    new-instance p2, Lls2;

    .line 72
    .line 73
    const/4 p3, 0x3

    .line 74
    invoke-direct {p2, p0, p3}, Lls2;-><init>(Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    new-instance p3, Landroid/widget/OverScroller;

    .line 78
    .line 79
    invoke-direct {p3, p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 80
    .line 81
    .line 82
    iput-object p3, p0, Lm95;->r:Landroid/widget/OverScroller;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    const-string p0, "Callback may not be null"

    .line 86
    .line 87
    invoke-static {p0}, Lv01;->k(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    throw p0
.end method

.method public static k(Landroid/view/View;II)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lt p1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-lt p2, p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-ge p2, p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm95;->b()V

    .line 2
    .line 3
    .line 4
    iget-byte v0, p0, Lm95;->a:B

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lm95;->r:Landroid/widget/OverScroller;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lm95;->s:Lqo4;

    .line 29
    .line 30
    iget-object v3, p0, Lm95;->t:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v2, v3, v1, v0}, Lqo4;->q(Landroid/view/View;II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v0, Lm95;->y:Ley3;

    .line 36
    .line 37
    iput-object v0, p0, Lm95;->w:Landroid/view/animation/Interpolator;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Lm95;->q(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lm95;->c:I

    .line 3
    .line 4
    iget-object v0, p0, Lm95;->d:[F

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lm95;->e:[F

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lm95;->f:[F

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lm95;->g:[F

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lm95;->h:[I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lm95;->i:[I

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lm95;->j:[I

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 42
    .line 43
    .line 44
    iput v1, p0, Lm95;->k:I

    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lm95;->l:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lm95;->l:Landroid/view/VelocityTracker;

    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final c(ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lm95;->v:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iput-object p2, p0, Lm95;->t:Landroid/view/View;

    .line 10
    .line 11
    iput p1, p0, Lm95;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Lm95;->s:Lqo4;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lqo4;->o(ILandroid/view/View;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lm95;->q(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    .line 24
    .line 25
    const-string p1, ")"

    .line 26
    .line 27
    invoke-static {p0, v1, p1}, Lja4;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d(FFII)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lm95;->h:[I

    .line 10
    .line 11
    aget v0, v0, p3

    .line 12
    .line 13
    and-int/2addr v0, p4

    .line 14
    if-ne v0, p4, :cond_2

    .line 15
    .line 16
    iget-byte v0, p0, Lm95;->q:B

    .line 17
    .line 18
    and-int/2addr v0, p4

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lm95;->j:[I

    .line 22
    .line 23
    aget v0, v0, p3

    .line 24
    .line 25
    and-int/2addr v0, p4

    .line 26
    if-eq v0, p4, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lm95;->i:[I

    .line 29
    .line 30
    aget v0, v0, p3

    .line 31
    .line 32
    and-int/2addr v0, p4

    .line 33
    if-eq v0, p4, :cond_2

    .line 34
    .line 35
    iget v0, p0, Lm95;->b:I

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    cmpg-float v1, p1, v0

    .line 39
    .line 40
    if-gtz v1, :cond_0

    .line 41
    .line 42
    cmpg-float v0, p2, v0

    .line 43
    .line 44
    if-gtz v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 48
    .line 49
    mul-float/2addr p2, v0

    .line 50
    cmpg-float p2, p1, p2

    .line 51
    .line 52
    if-gez p2, :cond_1

    .line 53
    .line 54
    iget-object p2, p0, Lm95;->s:Lqo4;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p2, p0, Lm95;->i:[I

    .line 60
    .line 61
    aget p2, p2, p3

    .line 62
    .line 63
    and-int/2addr p2, p4

    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    iget p0, p0, Lm95;->b:I

    .line 67
    .line 68
    int-to-float p0, p0

    .line 69
    cmpl-float p0, p1, p0

    .line 70
    .line 71
    if-lez p0, :cond_2

    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 76
    return p0
.end method

.method public final e(Landroid/view/View;FF)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_3

    .line 5
    :cond_0
    iget-object v1, p0, Lm95;->s:Lqo4;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lqo4;->h(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    move p1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move p1, v0

    .line 17
    :goto_0
    invoke-virtual {v1}, Lqo4;->i()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_2

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move v1, v0

    .line 26
    :goto_1
    if-eqz p1, :cond_3

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    mul-float/2addr p2, p2

    .line 31
    mul-float/2addr p3, p3

    .line 32
    add-float/2addr p3, p2

    .line 33
    iget p0, p0, Lm95;->b:I

    .line 34
    .line 35
    mul-int/2addr p0, p0

    .line 36
    int-to-float p0, p0

    .line 37
    cmpl-float p0, p3, p0

    .line 38
    .line 39
    if-lez p0, :cond_5

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget p0, p0, Lm95;->b:I

    .line 49
    .line 50
    int-to-float p0, p0

    .line 51
    cmpl-float p0, p1, p0

    .line 52
    .line 53
    if-lez p0, :cond_5

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget p0, p0, Lm95;->b:I

    .line 63
    .line 64
    int-to-float p0, p0

    .line 65
    cmpl-float p0, p1, p0

    .line 66
    .line 67
    if-lez p0, :cond_5

    .line 68
    .line 69
    :goto_2
    return v2

    .line 70
    :cond_5
    :goto_3
    return v0
.end method

.method public final f(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm95;->d:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lm95;->k:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v2, p1

    .line 9
    and-int v3, v1, v2

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput v3, v0, p1

    .line 15
    .line 16
    iget-object v0, p0, Lm95;->e:[F

    .line 17
    .line 18
    aput v3, v0, p1

    .line 19
    .line 20
    iget-object v0, p0, Lm95;->f:[F

    .line 21
    .line 22
    aput v3, v0, p1

    .line 23
    .line 24
    iget-object v0, p0, Lm95;->g:[F

    .line 25
    .line 26
    aput v3, v0, p1

    .line 27
    .line 28
    iget-object v0, p0, Lm95;->h:[I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput v3, v0, p1

    .line 32
    .line 33
    iget-object v0, p0, Lm95;->i:[I

    .line 34
    .line 35
    aput v3, v0, p1

    .line 36
    .line 37
    iget-object v0, p0, Lm95;->j:[I

    .line 38
    .line 39
    aput v3, v0, p1

    .line 40
    .line 41
    not-int p1, v2

    .line 42
    and-int/2addr p1, v1

    .line 43
    iput p1, p0, Lm95;->k:I

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final g(III)I
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object p0, p0, Lm95;->v:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    div-int/lit8 v0, p0, 0x2

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    int-to-float p0, p0

    .line 19
    div-float/2addr v1, p0

    .line 20
    const/high16 p0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v0, v0

    .line 27
    const/high16 v2, 0x3f000000    # 0.5f

    .line 28
    .line 29
    sub-float/2addr v1, v2

    .line 30
    const v2, 0x3ef1463b

    .line 31
    .line 32
    .line 33
    mul-float/2addr v1, v2

    .line 34
    float-to-double v1, v1

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    double-to-float v1, v1

    .line 40
    mul-float/2addr v1, v0

    .line 41
    add-float/2addr v1, v0

    .line 42
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-lez p2, :cond_1

    .line 47
    .line 48
    int-to-float p0, p2

    .line 49
    div-float/2addr v1, p0

    .line 50
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 55
    .line 56
    mul-float/2addr p0, p1

    .line 57
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    mul-int/lit8 p0, p0, 0x4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-float p1, p1

    .line 69
    int-to-float p2, p3

    .line 70
    div-float/2addr p1, p2

    .line 71
    add-float/2addr p1, p0

    .line 72
    const/high16 p0, 0x43800000    # 256.0f

    .line 73
    .line 74
    mul-float/2addr p1, p0

    .line 75
    float-to-int p0, p1

    .line 76
    :goto_0
    const/16 p1, 0x258

    .line 77
    .line 78
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0
.end method

.method public final h()Z
    .locals 10

    .line 1
    iget-byte v0, p0, Lm95;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v2, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lm95;->r:Landroid/widget/OverScroller;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v6, p0, Lm95;->t:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    sub-int v6, v4, v6

    .line 28
    .line 29
    iget-object v7, p0, Lm95;->t:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    sub-int v7, v5, v7

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    iget-object v8, p0, Lm95;->t:Landroid/view/View;

    .line 40
    .line 41
    sget-object v9, Lg95;->a:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-virtual {v8, v6}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    if-eqz v7, :cond_1

    .line 47
    .line 48
    iget-object v8, p0, Lm95;->t:Landroid/view/View;

    .line 49
    .line 50
    sget-object v9, Lg95;->a:Ljava/util/WeakHashMap;

    .line 51
    .line 52
    invoke-virtual {v8, v7}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    if-nez v6, :cond_2

    .line 56
    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    :cond_2
    iget-object v6, p0, Lm95;->s:Lqo4;

    .line 60
    .line 61
    iget-object v7, p0, Lm95;->t:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v6, v7, v4, v5}, Lqo4;->q(Landroid/view/View;II)V

    .line 64
    .line 65
    .line 66
    :cond_3
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-ne v4, v6, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ne v5, v4, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 81
    .line 82
    .line 83
    move v3, v1

    .line 84
    :cond_4
    if-nez v3, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, Lm95;->v:Landroid/view/ViewGroup;

    .line 87
    .line 88
    iget-object v3, p0, Lm95;->x:Lj9;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-byte p0, p0, Lm95;->a:B

    .line 94
    .line 95
    if-ne p0, v2, :cond_6

    .line 96
    .line 97
    const/4 p0, 0x1

    .line 98
    return p0

    .line 99
    :cond_6
    return v1
.end method

.method public final i(II)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lm95;->v:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lm95;->s:Lqo4;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-lt p1, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge p1, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-lt p2, v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge p2, v3, :cond_0

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public final j(IIII)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lm95;->t:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lm95;->t:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sub-int v4, p1, v2

    .line 14
    .line 15
    sub-int v5, p2, v3

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iget-object v1, p0, Lm95;->r:Landroid/widget/OverScroller;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lm95;->q(I)V

    .line 28
    .line 29
    .line 30
    return p1

    .line 31
    :cond_0
    iget-object p2, p0, Lm95;->t:Landroid/view/View;

    .line 32
    .line 33
    iget v0, p0, Lm95;->n:F

    .line 34
    .line 35
    float-to-int v0, v0

    .line 36
    iget v6, p0, Lm95;->m:F

    .line 37
    .line 38
    float-to-int v6, v6

    .line 39
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-ge v7, v0, :cond_1

    .line 44
    .line 45
    move p3, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-le v7, v6, :cond_3

    .line 48
    .line 49
    if-lez p3, :cond_2

    .line 50
    .line 51
    move p3, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    neg-int p3, v6

    .line 54
    :cond_3
    :goto_0
    iget v0, p0, Lm95;->n:F

    .line 55
    .line 56
    float-to-int v0, v0

    .line 57
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-ge v7, v0, :cond_4

    .line 62
    .line 63
    move p4, p1

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    if-le v7, v6, :cond_6

    .line 66
    .line 67
    if-lez p4, :cond_5

    .line 68
    .line 69
    move p4, v6

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    neg-int p4, v6

    .line 72
    :cond_6
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    add-int v8, v6, v7

    .line 89
    .line 90
    add-int v9, p1, v0

    .line 91
    .line 92
    if-eqz p3, :cond_7

    .line 93
    .line 94
    int-to-float p1, v6

    .line 95
    int-to-float v6, v8

    .line 96
    :goto_2
    div-float/2addr p1, v6

    .line 97
    goto :goto_3

    .line 98
    :cond_7
    int-to-float p1, p1

    .line 99
    int-to-float v6, v9

    .line 100
    goto :goto_2

    .line 101
    :goto_3
    if-eqz p4, :cond_8

    .line 102
    .line 103
    int-to-float v0, v7

    .line 104
    int-to-float v6, v8

    .line 105
    :goto_4
    div-float/2addr v0, v6

    .line 106
    goto :goto_5

    .line 107
    :cond_8
    int-to-float v0, v0

    .line 108
    int-to-float v6, v9

    .line 109
    goto :goto_4

    .line 110
    :goto_5
    iget-object v6, p0, Lm95;->s:Lqo4;

    .line 111
    .line 112
    invoke-virtual {v6, p2}, Lqo4;->h(Landroid/view/View;)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-virtual {p0, v4, p3, p2}, Lm95;->g(III)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {v6}, Lqo4;->i()I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    invoke-virtual {p0, v5, p4, p3}, Lm95;->g(III)I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    int-to-float p2, p2

    .line 129
    mul-float/2addr p2, p1

    .line 130
    int-to-float p1, p3

    .line 131
    mul-float/2addr p1, v0

    .line 132
    add-float/2addr p1, p2

    .line 133
    float-to-int v6, p1

    .line 134
    sget-object p1, Lm95;->y:Ley3;

    .line 135
    .line 136
    iput-object p1, p0, Lm95;->w:Landroid/view/animation/Interpolator;

    .line 137
    .line 138
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 139
    .line 140
    .line 141
    const/4 p1, 0x2

    .line 142
    invoke-virtual {p0, p1}, Lm95;->q(I)V

    .line 143
    .line 144
    .line 145
    const/4 p0, 0x1

    .line 146
    return p0
.end method

.method public final l(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lm95;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lm95;->l:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lm95;->l:Landroid/view/VelocityTracker;

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lm95;->s:Lqo4;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_17

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eq v0, v4, :cond_15

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, -0x1

    .line 37
    if-eq v0, v5, :cond_b

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    if-eq v0, v5, :cond_9

    .line 41
    .line 42
    const/4 v5, 0x5

    .line 43
    if-eq v0, v5, :cond_7

    .line 44
    .line 45
    const/4 v2, 0x6

    .line 46
    if-eq v0, v2, :cond_2

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-byte v1, p0, Lm95;->a:B

    .line 55
    .line 56
    if-ne v1, v4, :cond_6

    .line 57
    .line 58
    iget v1, p0, Lm95;->c:I

    .line 59
    .line 60
    if-ne v0, v1, :cond_6

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :goto_0
    if-ge v3, v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget v4, p0, Lm95;->c:I

    .line 73
    .line 74
    if-ne v2, v4, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    float-to-int v4, v4

    .line 86
    float-to-int v5, v5

    .line 87
    invoke-virtual {p0, v4, v5}, Lm95;->i(II)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v5, p0, Lm95;->t:Landroid/view/View;

    .line 92
    .line 93
    if-ne v4, v5, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0, v2, v5}, Lm95;->u(ILandroid/view/View;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    iget p1, p0, Lm95;->c:I

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    move p1, v6

    .line 108
    :goto_2
    if-ne p1, v6, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0}, Lm95;->m()V

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual {p0, v0}, Lm95;->f(I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {p0, v3, p1, v0}, Lm95;->o(FFI)V

    .line 130
    .line 131
    .line 132
    iget-byte v1, p0, Lm95;->a:B

    .line 133
    .line 134
    if-nez v1, :cond_8

    .line 135
    .line 136
    float-to-int v1, v3

    .line 137
    float-to-int p1, p1

    .line 138
    invoke-virtual {p0, v1, p1}, Lm95;->i(II)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, v0, p1}, Lm95;->u(ILandroid/view/View;)Z

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lm95;->h:[I

    .line 146
    .line 147
    aget p1, p1, v0

    .line 148
    .line 149
    iget-byte p0, p0, Lm95;->q:B

    .line 150
    .line 151
    and-int/2addr p0, p1

    .line 152
    if-eqz p0, :cond_18

    .line 153
    .line 154
    invoke-virtual {v2}, Lqo4;->n()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_8
    float-to-int v1, v3

    .line 159
    float-to-int p1, p1

    .line 160
    iget-object v2, p0, Lm95;->t:Landroid/view/View;

    .line 161
    .line 162
    invoke-static {v2, v1, p1}, Lm95;->k(Landroid/view/View;II)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_18

    .line 167
    .line 168
    iget-object p1, p0, Lm95;->t:Landroid/view/View;

    .line 169
    .line 170
    invoke-virtual {p0, v0, p1}, Lm95;->u(ILandroid/view/View;)Z

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_9
    iget-byte p1, p0, Lm95;->a:B

    .line 175
    .line 176
    if-ne p1, v4, :cond_a

    .line 177
    .line 178
    iput-boolean v4, p0, Lm95;->u:Z

    .line 179
    .line 180
    iget-object p1, p0, Lm95;->t:Landroid/view/View;

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-virtual {v2, p1, v0, v0}, Lqo4;->r(Landroid/view/View;FF)V

    .line 184
    .line 185
    .line 186
    iput-boolean v3, p0, Lm95;->u:Z

    .line 187
    .line 188
    iget-byte p1, p0, Lm95;->a:B

    .line 189
    .line 190
    if-ne p1, v4, :cond_a

    .line 191
    .line 192
    invoke-virtual {p0, v3}, Lm95;->q(I)V

    .line 193
    .line 194
    .line 195
    :cond_a
    invoke-virtual {p0}, Lm95;->b()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_b
    iget-byte v0, p0, Lm95;->a:B

    .line 200
    .line 201
    if-ne v0, v4, :cond_11

    .line 202
    .line 203
    iget v0, p0, Lm95;->c:I

    .line 204
    .line 205
    iget v1, p0, Lm95;->k:I

    .line 206
    .line 207
    shl-int v3, v4, v0

    .line 208
    .line 209
    and-int/2addr v1, v3

    .line 210
    if-eqz v1, :cond_10

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-ne v0, v6, :cond_c

    .line 217
    .line 218
    goto/16 :goto_5

    .line 219
    .line 220
    :cond_c
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iget-object v3, p0, Lm95;->f:[F

    .line 229
    .line 230
    iget v4, p0, Lm95;->c:I

    .line 231
    .line 232
    aget v3, v3, v4

    .line 233
    .line 234
    sub-float/2addr v1, v3

    .line 235
    float-to-int v1, v1

    .line 236
    iget-object v3, p0, Lm95;->g:[F

    .line 237
    .line 238
    aget v3, v3, v4

    .line 239
    .line 240
    sub-float/2addr v0, v3

    .line 241
    float-to-int v0, v0

    .line 242
    iget-object v3, p0, Lm95;->t:Landroid/view/View;

    .line 243
    .line 244
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    add-int/2addr v3, v1

    .line 249
    iget-object v4, p0, Lm95;->t:Landroid/view/View;

    .line 250
    .line 251
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    add-int/2addr v4, v0

    .line 256
    iget-object v5, p0, Lm95;->t:Landroid/view/View;

    .line 257
    .line 258
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    iget-object v6, p0, Lm95;->t:Landroid/view/View;

    .line 263
    .line 264
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v1, :cond_d

    .line 269
    .line 270
    iget-object v7, p0, Lm95;->t:Landroid/view/View;

    .line 271
    .line 272
    invoke-virtual {v2, v3, v7}, Lqo4;->b(ILandroid/view/View;)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    iget-object v7, p0, Lm95;->t:Landroid/view/View;

    .line 277
    .line 278
    sub-int v5, v3, v5

    .line 279
    .line 280
    sget-object v8, Lg95;->a:Ljava/util/WeakHashMap;

    .line 281
    .line 282
    invoke-virtual {v7, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 283
    .line 284
    .line 285
    :cond_d
    if-eqz v0, :cond_e

    .line 286
    .line 287
    iget-object v5, p0, Lm95;->t:Landroid/view/View;

    .line 288
    .line 289
    invoke-virtual {v2, v5, v4}, Lqo4;->c(Landroid/view/View;I)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    iget-object v5, p0, Lm95;->t:Landroid/view/View;

    .line 294
    .line 295
    sub-int v6, v4, v6

    .line 296
    .line 297
    sget-object v7, Lg95;->a:Ljava/util/WeakHashMap;

    .line 298
    .line 299
    invoke-virtual {v5, v6}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 300
    .line 301
    .line 302
    :cond_e
    if-nez v1, :cond_f

    .line 303
    .line 304
    if-eqz v0, :cond_14

    .line 305
    .line 306
    :cond_f
    iget-object v0, p0, Lm95;->t:Landroid/view/View;

    .line 307
    .line 308
    invoke-virtual {v2, v0, v3, v4}, Lqo4;->q(Landroid/view/View;II)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_10
    return-void

    .line 313
    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    :goto_3
    if-ge v3, v0, :cond_14

    .line 318
    .line 319
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    iget v2, p0, Lm95;->k:I

    .line 324
    .line 325
    shl-int v5, v4, v1

    .line 326
    .line 327
    and-int/2addr v2, v5

    .line 328
    if-eqz v2, :cond_13

    .line 329
    .line 330
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    iget-object v6, p0, Lm95;->d:[F

    .line 339
    .line 340
    aget v6, v6, v1

    .line 341
    .line 342
    sub-float v6, v2, v6

    .line 343
    .line 344
    iget-object v7, p0, Lm95;->e:[F

    .line 345
    .line 346
    aget v7, v7, v1

    .line 347
    .line 348
    sub-float v7, v5, v7

    .line 349
    .line 350
    invoke-virtual {p0, v6, v7, v1}, Lm95;->n(FFI)V

    .line 351
    .line 352
    .line 353
    iget-byte v8, p0, Lm95;->a:B

    .line 354
    .line 355
    if-ne v8, v4, :cond_12

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_12
    float-to-int v2, v2

    .line 359
    float-to-int v5, v5

    .line 360
    invoke-virtual {p0, v2, v5}, Lm95;->i(II)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {p0, v2, v6, v7}, Lm95;->e(Landroid/view/View;FF)Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-eqz v5, :cond_13

    .line 369
    .line 370
    invoke-virtual {p0, v1, v2}, Lm95;->u(ILandroid/view/View;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_13

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_14
    :goto_4
    invoke-virtual {p0, p1}, Lm95;->p(Landroid/view/MotionEvent;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_15
    iget-byte p1, p0, Lm95;->a:B

    .line 385
    .line 386
    if-ne p1, v4, :cond_16

    .line 387
    .line 388
    invoke-virtual {p0}, Lm95;->m()V

    .line 389
    .line 390
    .line 391
    :cond_16
    invoke-virtual {p0}, Lm95;->b()V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    float-to-int v3, v0

    .line 408
    float-to-int v4, v1

    .line 409
    invoke-virtual {p0, v3, v4}, Lm95;->i(II)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {p0, v0, v1, p1}, Lm95;->o(FFI)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0, p1, v3}, Lm95;->u(ILandroid/view/View;)Z

    .line 417
    .line 418
    .line 419
    iget-object v0, p0, Lm95;->h:[I

    .line 420
    .line 421
    aget p1, v0, p1

    .line 422
    .line 423
    iget-byte p0, p0, Lm95;->q:B

    .line 424
    .line 425
    and-int/2addr p0, p1

    .line 426
    if-eqz p0, :cond_18

    .line 427
    .line 428
    invoke-virtual {v2}, Lqo4;->n()V

    .line 429
    .line 430
    .line 431
    :cond_18
    :goto_5
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lm95;->l:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    iget v2, p0, Lm95;->m:F

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lm95;->l:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    iget v1, p0, Lm95;->c:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lm95;->n:F

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    cmpg-float v1, v3, v1

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-gez v1, :cond_0

    .line 28
    .line 29
    move v0, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    cmpl-float v1, v3, v2

    .line 32
    .line 33
    if-lez v1, :cond_2

    .line 34
    .line 35
    cmpl-float v0, v0, v4

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    neg-float v0, v2

    .line 42
    :cond_2
    :goto_0
    iget-object v1, p0, Lm95;->l:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    iget v3, p0, Lm95;->c:I

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget v3, p0, Lm95;->n:F

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    cmpg-float v3, v5, v3

    .line 57
    .line 58
    if-gez v3, :cond_3

    .line 59
    .line 60
    move v2, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    cmpl-float v3, v5, v2

    .line 63
    .line 64
    if-lez v3, :cond_5

    .line 65
    .line 66
    cmpl-float v1, v1, v4

    .line 67
    .line 68
    if-lez v1, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    neg-float v2, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    move v2, v1

    .line 74
    :goto_1
    const/4 v1, 0x1

    .line 75
    iput-boolean v1, p0, Lm95;->u:Z

    .line 76
    .line 77
    iget-object v3, p0, Lm95;->s:Lqo4;

    .line 78
    .line 79
    iget-object v4, p0, Lm95;->t:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v3, v4, v0, v2}, Lqo4;->r(Landroid/view/View;FF)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lm95;->u:Z

    .line 86
    .line 87
    iget-byte v2, p0, Lm95;->a:B

    .line 88
    .line 89
    if-ne v2, v1, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lm95;->q(I)V

    .line 92
    .line 93
    .line 94
    :cond_6
    return-void
.end method

.method public final n(FFI)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lm95;->d(FFII)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {p0, p2, p1, p3, v1}, Lm95;->d(FFII)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p0, p1, p2, p3, v1}, Lm95;->d(FFII)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    :cond_1
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1, p3, v1}, Lm95;->d(FFII)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    or-int/lit8 v0, v0, 0x8

    .line 33
    .line 34
    :cond_2
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lm95;->i:[I

    .line 37
    .line 38
    aget p2, p1, p3

    .line 39
    .line 40
    or-int/2addr p2, v0

    .line 41
    aput p2, p1, p3

    .line 42
    .line 43
    iget-object p0, p0, Lm95;->s:Lqo4;

    .line 44
    .line 45
    invoke-virtual {p0, v0, p3}, Lqo4;->m(II)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final o(FFI)V
    .locals 10

    .line 1
    iget-object v0, p0, Lm95;->d:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p3, :cond_2

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, p3, 0x1

    .line 10
    .line 11
    new-array v3, v2, [F

    .line 12
    .line 13
    new-array v4, v2, [F

    .line 14
    .line 15
    new-array v5, v2, [F

    .line 16
    .line 17
    new-array v6, v2, [F

    .line 18
    .line 19
    new-array v7, v2, [I

    .line 20
    .line 21
    new-array v8, v2, [I

    .line 22
    .line 23
    new-array v2, v2, [I

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    array-length v9, v0

    .line 28
    invoke-static {v0, v1, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lm95;->e:[F

    .line 32
    .line 33
    array-length v9, v0

    .line 34
    invoke-static {v0, v1, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lm95;->f:[F

    .line 38
    .line 39
    array-length v9, v0

    .line 40
    invoke-static {v0, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lm95;->g:[F

    .line 44
    .line 45
    array-length v9, v0

    .line 46
    invoke-static {v0, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lm95;->h:[I

    .line 50
    .line 51
    array-length v9, v0

    .line 52
    invoke-static {v0, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lm95;->i:[I

    .line 56
    .line 57
    array-length v9, v0

    .line 58
    invoke-static {v0, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lm95;->j:[I

    .line 62
    .line 63
    array-length v9, v0

    .line 64
    invoke-static {v0, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iput-object v3, p0, Lm95;->d:[F

    .line 68
    .line 69
    iput-object v4, p0, Lm95;->e:[F

    .line 70
    .line 71
    iput-object v5, p0, Lm95;->f:[F

    .line 72
    .line 73
    iput-object v6, p0, Lm95;->g:[F

    .line 74
    .line 75
    iput-object v7, p0, Lm95;->h:[I

    .line 76
    .line 77
    iput-object v8, p0, Lm95;->i:[I

    .line 78
    .line 79
    iput-object v2, p0, Lm95;->j:[I

    .line 80
    .line 81
    move-object v0, v3

    .line 82
    :cond_2
    iget-object v2, p0, Lm95;->f:[F

    .line 83
    .line 84
    aput p1, v2, p3

    .line 85
    .line 86
    aput p1, v0, p3

    .line 87
    .line 88
    iget-object v0, p0, Lm95;->e:[F

    .line 89
    .line 90
    iget-object v2, p0, Lm95;->g:[F

    .line 91
    .line 92
    aput p2, v2, p3

    .line 93
    .line 94
    aput p2, v0, p3

    .line 95
    .line 96
    iget-object v0, p0, Lm95;->h:[I

    .line 97
    .line 98
    float-to-int p1, p1

    .line 99
    float-to-int p2, p2

    .line 100
    iget-object v2, p0, Lm95;->v:Landroid/view/ViewGroup;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iget v4, p0, Lm95;->o:I

    .line 107
    .line 108
    add-int/2addr v3, v4

    .line 109
    const/4 v4, 0x1

    .line 110
    if-ge p1, v3, :cond_3

    .line 111
    .line 112
    move v1, v4

    .line 113
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iget v5, p0, Lm95;->o:I

    .line 118
    .line 119
    add-int/2addr v3, v5

    .line 120
    if-ge p2, v3, :cond_4

    .line 121
    .line 122
    or-int/lit8 v1, v1, 0x4

    .line 123
    .line 124
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    iget v5, p0, Lm95;->o:I

    .line 129
    .line 130
    sub-int/2addr v3, v5

    .line 131
    if-le p1, v3, :cond_5

    .line 132
    .line 133
    or-int/lit8 v1, v1, 0x2

    .line 134
    .line 135
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iget v2, p0, Lm95;->o:I

    .line 140
    .line 141
    sub-int/2addr p1, v2

    .line 142
    if-le p2, p1, :cond_6

    .line 143
    .line 144
    or-int/lit8 v1, v1, 0x8

    .line 145
    .line 146
    :cond_6
    aput v1, v0, p3

    .line 147
    .line 148
    iget p1, p0, Lm95;->k:I

    .line 149
    .line 150
    shl-int p2, v4, p3

    .line 151
    .line 152
    or-int/2addr p1, p2

    .line 153
    iput p1, p0, Lm95;->k:I

    .line 154
    .line 155
    return-void
.end method

.method public final p(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v3, p0, Lm95;->k:I

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    shl-int/2addr v4, v2

    .line 16
    and-int/2addr v3, v4

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Lm95;->f:[F

    .line 28
    .line 29
    aput v3, v5, v2

    .line 30
    .line 31
    iget-object v3, p0, Lm95;->g:[F

    .line 32
    .line 33
    aput v4, v3, v2

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm95;->v:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lm95;->x:Lj9;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget-byte v0, p0, Lm95;->a:B

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iput-byte p1, p0, Lm95;->a:B

    .line 13
    .line 14
    iget-object v0, p0, Lm95;->s:Lqo4;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lqo4;->p(I)V

    .line 17
    .line 18
    .line 19
    iget-byte p1, p0, Lm95;->a:B

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lm95;->t:Landroid/view/View;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final r(II)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lm95;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lm95;->l:Landroid/view/VelocityTracker;

    .line 6
    .line 7
    iget v1, p0, Lm95;->c:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    iget-object v1, p0, Lm95;->l:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    iget v2, p0, Lm95;->c:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    invoke-virtual {p0, p1, p2, v0, v1}, Lm95;->j(IIII)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    const-string p0, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    .line 29
    .line 30
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final s(Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lm95;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v4, v0, Lm95;->l:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iput-object v4, v0, Lm95;->l:Landroid/view/VelocityTracker;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    iget-object v7, v0, Lm95;->s:Lqo4;

    .line 35
    .line 36
    if-eqz v2, :cond_d

    .line 37
    .line 38
    if-eq v2, v6, :cond_c

    .line 39
    .line 40
    if-eq v2, v5, :cond_5

    .line 41
    .line 42
    const/4 v8, 0x3

    .line 43
    if-eq v2, v8, :cond_c

    .line 44
    .line 45
    const/4 v8, 0x5

    .line 46
    if-eq v2, v8, :cond_3

    .line 47
    .line 48
    const/4 v5, 0x6

    .line 49
    if-eq v2, v5, :cond_2

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Lm95;->f(I)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v8, v1, v2}, Lm95;->o(FFI)V

    .line 75
    .line 76
    .line 77
    iget-byte v3, v0, Lm95;->a:B

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    iget-object v1, v0, Lm95;->h:[I

    .line 82
    .line 83
    aget v1, v1, v2

    .line 84
    .line 85
    iget-byte v2, v0, Lm95;->q:B

    .line 86
    .line 87
    and-int/2addr v1, v2

    .line 88
    if-eqz v1, :cond_f

    .line 89
    .line 90
    invoke-virtual {v7}, Lqo4;->n()V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_4
    if-ne v3, v5, :cond_f

    .line 96
    .line 97
    float-to-int v3, v8

    .line 98
    float-to-int v1, v1

    .line 99
    invoke-virtual {v0, v3, v1}, Lm95;->i(II)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v3, v0, Lm95;->t:Landroid/view/View;

    .line 104
    .line 105
    if-ne v1, v3, :cond_f

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Lm95;->u(ILandroid/view/View;)Z

    .line 108
    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_5
    iget-object v2, v0, Lm95;->d:[F

    .line 113
    .line 114
    if-eqz v2, :cond_f

    .line 115
    .line 116
    iget-object v2, v0, Lm95;->e:[F

    .line 117
    .line 118
    if-nez v2, :cond_6

    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    move v3, v4

    .line 127
    :goto_0
    if-ge v3, v2, :cond_b

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    iget v8, v0, Lm95;->k:I

    .line 134
    .line 135
    shl-int v9, v6, v5

    .line 136
    .line 137
    and-int/2addr v8, v9

    .line 138
    if-eqz v8, :cond_a

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    iget-object v10, v0, Lm95;->d:[F

    .line 149
    .line 150
    aget v10, v10, v5

    .line 151
    .line 152
    sub-float v10, v8, v10

    .line 153
    .line 154
    iget-object v11, v0, Lm95;->e:[F

    .line 155
    .line 156
    aget v11, v11, v5

    .line 157
    .line 158
    sub-float v11, v9, v11

    .line 159
    .line 160
    float-to-int v8, v8

    .line 161
    float-to-int v9, v9

    .line 162
    invoke-virtual {v0, v8, v9}, Lm95;->i(II)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v0, v8, v10, v11}, Lm95;->e(Landroid/view/View;FF)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_8

    .line 171
    .line 172
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    float-to-int v13, v10

    .line 177
    add-int/2addr v13, v12

    .line 178
    invoke-virtual {v7, v13, v8}, Lqo4;->b(ILandroid/view/View;)I

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    float-to-int v15, v11

    .line 187
    add-int/2addr v15, v14

    .line 188
    invoke-virtual {v7, v8, v15}, Lqo4;->c(Landroid/view/View;I)I

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    invoke-virtual {v7, v8}, Lqo4;->h(Landroid/view/View;)I

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    invoke-virtual {v7}, Lqo4;->i()I

    .line 197
    .line 198
    .line 199
    move-result v17

    .line 200
    if-eqz v16, :cond_7

    .line 201
    .line 202
    if-lez v16, :cond_8

    .line 203
    .line 204
    if-ne v13, v12, :cond_8

    .line 205
    .line 206
    :cond_7
    if-eqz v17, :cond_b

    .line 207
    .line 208
    if-lez v17, :cond_8

    .line 209
    .line 210
    if-ne v15, v14, :cond_8

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_8
    invoke-virtual {v0, v10, v11, v5}, Lm95;->n(FFI)V

    .line 214
    .line 215
    .line 216
    iget-byte v10, v0, Lm95;->a:B

    .line 217
    .line 218
    if-ne v10, v6, :cond_9

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_9
    if-eqz v9, :cond_a

    .line 222
    .line 223
    invoke-virtual {v0, v5, v8}, Lm95;->u(ILandroid/view/View;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_a

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_b
    :goto_1
    invoke-virtual/range {p0 .. p1}, Lm95;->p(Landroid/view/MotionEvent;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_c
    invoke-virtual {v0}, Lm95;->b()V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_d
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-virtual {v0, v2, v3, v1}, Lm95;->o(FFI)V

    .line 254
    .line 255
    .line 256
    float-to-int v2, v2

    .line 257
    float-to-int v3, v3

    .line 258
    invoke-virtual {v0, v2, v3}, Lm95;->i(II)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iget-object v3, v0, Lm95;->t:Landroid/view/View;

    .line 263
    .line 264
    if-ne v2, v3, :cond_e

    .line 265
    .line 266
    iget-byte v3, v0, Lm95;->a:B

    .line 267
    .line 268
    if-ne v3, v5, :cond_e

    .line 269
    .line 270
    invoke-virtual {v0, v1, v2}, Lm95;->u(ILandroid/view/View;)Z

    .line 271
    .line 272
    .line 273
    :cond_e
    iget-object v2, v0, Lm95;->h:[I

    .line 274
    .line 275
    aget v1, v2, v1

    .line 276
    .line 277
    iget-byte v2, v0, Lm95;->q:B

    .line 278
    .line 279
    and-int/2addr v1, v2

    .line 280
    if-eqz v1, :cond_f

    .line 281
    .line 282
    invoke-virtual {v7}, Lqo4;->n()V

    .line 283
    .line 284
    .line 285
    :cond_f
    :goto_2
    iget-byte v0, v0, Lm95;->a:B

    .line 286
    .line 287
    if-ne v0, v6, :cond_10

    .line 288
    .line 289
    return v6

    .line 290
    :cond_10
    return v4
.end method

.method public final t(Landroid/view/View;II)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lm95;->t:Landroid/view/View;

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lm95;->c:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p2, p3, p1, p1}, Lm95;->j(IIII)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-byte p2, p0, Lm95;->a:B

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lm95;->t:Landroid/view/View;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, Lm95;->t:Landroid/view/View;

    .line 23
    .line 24
    :cond_0
    return p1
.end method

.method public final u(ILandroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm95;->t:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lm95;->c:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lm95;->s:Lqo4;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lqo4;->t(ILandroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput p1, p0, Lm95;->c:I

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lm95;->c(ILandroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method
