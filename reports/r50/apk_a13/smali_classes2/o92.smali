.class public final Lo92;
.super Lk1;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final k:[I

.field public static final l:[I

.field public static final m:Lds;


# instance fields
.field public c:Landroid/animation/ObjectAnimator;

.field public d:Landroid/animation/ObjectAnimator;

.field public final e:[Landroid/view/animation/Interpolator;

.field public final f:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

.field public g:I

.field public h:Z

.field public i:F

.field public j:Lis;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x352

    .line 2
    .line 3
    const/16 v1, 0x2ee

    .line 4
    .line 5
    const/16 v2, 0x215

    .line 6
    .line 7
    const/16 v3, 0x237

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lo92;->k:[I

    .line 14
    .line 15
    const/16 v0, 0x14d

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v2, 0x4f3

    .line 19
    .line 20
    const/16 v3, 0x3e8

    .line 21
    .line 22
    filled-new-array {v2, v3, v0, v1}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lo92;->l:[I

    .line 27
    .line 28
    new-instance v0, Lds;

    .line 29
    .line 30
    const-string v1, "animationFraction"

    .line 31
    .line 32
    const/16 v2, 0x13

    .line 33
    .line 34
    const-class v3, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-direct {v0, v3, v1, v2}, Lds;-><init>(Ljava/lang/Class;Ljava/lang/String;B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lo92;->m:Lds;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lk1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lo92;->g:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lo92;->j:Lis;

    .line 10
    .line 11
    iput-object p2, p0, Lo92;->f:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 12
    .line 13
    sget p2, Lrq3;->linear_indeterminate_line1_head_interpolator:I

    .line 14
    .line 15
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget v2, Lrq3;->linear_indeterminate_line1_tail_interpolator:I

    .line 20
    .line 21
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget v3, Lrq3;->linear_indeterminate_line2_head_interpolator:I

    .line 26
    .line 27
    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget v4, Lrq3;->linear_indeterminate_line2_tail_interpolator:I

    .line 32
    .line 33
    invoke-static {p1, v4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v4, 0x4

    .line 38
    new-array v4, v4, [Landroid/view/animation/Interpolator;

    .line 39
    .line 40
    aput-object p2, v4, v1

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    aput-object v2, v4, p2

    .line 44
    .line 45
    aput-object v3, v4, v0

    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    aput-object p1, v4, p2

    .line 49
    .line 50
    iput-object v4, p0, Lo92;->e:[Landroid/view/animation/Interpolator;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lo92;->c:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo92;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo92;->c:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    iget-object v1, p0, Lo92;->f:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 7
    .line 8
    iget v2, v1, Ljs;->n:F

    .line 9
    .line 10
    const/high16 v3, 0x44e10000    # 1800.0f

    .line 11
    .line 12
    mul-float/2addr v2, v3

    .line 13
    float-to-long v4, v2

    .line 14
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lo92;->d:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    iget v1, v1, Ljs;->n:F

    .line 20
    .line 21
    mul-float/2addr v1, v3

    .line 22
    float-to-long v1, v1

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lo92;->v()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final o(Lis;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo92;->j:Lis;

    .line 2
    .line 3
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo92;->d:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lo92;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lk1;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lwx1;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lo92;->d:Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    iget v1, p0, Lo92;->i:F

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    new-array v2, v2, [F

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput v1, v2, v3

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    .line 38
    aput v3, v2, v1

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lo92;->d:Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    iget v1, p0, Lo92;->i:F

    .line 46
    .line 47
    sub-float/2addr v3, v1

    .line 48
    const/high16 v1, 0x44e10000    # 1800.0f

    .line 49
    .line 50
    mul-float/2addr v3, v1

    .line 51
    float-to-long v1, v3

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lo92;->d:Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo92;->u()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo92;->v()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lo92;->c:Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo92;->j:Lis;

    .line 3
    .line 4
    return-void
.end method

.method public final u()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo92;->c:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lo92;->f:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 6
    .line 7
    const/high16 v4, 0x44e10000    # 1800.0f

    .line 8
    .line 9
    sget-object v5, Lo92;->m:Lds;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    fill-array-data v0, :array_0

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lo92;->c:Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    iget v6, v3, Ljs;->n:F

    .line 26
    .line 27
    mul-float/2addr v6, v4

    .line 28
    float-to-long v6, v6

    .line 29
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lo92;->c:Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lo92;->c:Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    const/4 v6, -0x1

    .line 40
    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lo92;->c:Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    new-instance v6, Ln92;

    .line 46
    .line 47
    invoke-direct {v6, p0, v1}, Ln92;-><init>(Lo92;B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lo92;->d:Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    new-array v6, v0, [F

    .line 59
    .line 60
    const/high16 v7, 0x3f800000    # 1.0f

    .line 61
    .line 62
    aput v7, v6, v1

    .line 63
    .line 64
    invoke-static {p0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lo92;->d:Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    iget v3, v3, Ljs;->n:F

    .line 71
    .line 72
    mul-float/2addr v3, v4

    .line 73
    float-to-long v3, v3

    .line 74
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lo92;->d:Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lo92;->d:Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    new-instance v2, Ln92;

    .line 85
    .line 86
    invoke-direct {v2, p0, v0}, Ln92;-><init>(Lo92;B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void

    .line 93
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final v()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo92;->g:I

    .line 3
    .line 4
    iget-object v1, p0, Lk1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    move v3, v0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    check-cast v4, Lm01;

    .line 22
    .line 23
    iget-object v5, p0, Lo92;->f:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 24
    .line 25
    iget-object v5, v5, Ljs;->e:[I

    .line 26
    .line 27
    aget v5, v5, v0

    .line 28
    .line 29
    iput v5, v4, Lm01;->c:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
