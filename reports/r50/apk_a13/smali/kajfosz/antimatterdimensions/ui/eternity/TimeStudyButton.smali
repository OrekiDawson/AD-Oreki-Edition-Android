.class public Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static U:J

.field public static final synthetic V:I


# instance fields
.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:Landroid/animation/ValueAnimator;

.field public L:Z

.field public M:I

.field public N:F

.field public O:Landroid/graphics/Bitmap;

.field public P:I

.field public Q:I

.field public R:I

.field public final S:Landroid/graphics/Paint;

.field public final T:Landroid/graphics/drawable/GradientDrawable;

.field public e:Z

.field public f:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->e:Z

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->S:Landroid/graphics/Paint;

    .line 16
    .line 17
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->T:Landroid/graphics/drawable/GradientDrawable;

    .line 23
    .line 24
    sget-object v0, Luv4;->a:Lwz2;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lyr3;->corner_radius_small:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Luv4;->c(F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v0, 0x1c

    .line 49
    .line 50
    if-lt p1, v0, :cond_0

    .line 51
    .line 52
    invoke-static {p0}, Lu83;->r(Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->l()V

    .line 56
    .line 57
    .line 58
    iget p1, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->y:I

    .line 59
    .line 60
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->H:I

    .line 61
    .line 62
    iget p1, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->z:I

    .line 63
    .line 64
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->I:I

    .line 65
    .line 66
    iget p1, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->F:I

    .line 67
    .line 68
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->J:I

    .line 69
    .line 70
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->d()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->e()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->e:Z

    .line 79
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->S:Landroid/graphics/Paint;

    .line 80
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->T:Landroid/graphics/drawable/GradientDrawable;

    .line 81
    sget-object p2, Luv4;->a:Lwz2;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lyr3;->corner_radius_small:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-static {p2}, Luv4;->c(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 82
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 83
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-lt p1, p2, :cond_0

    invoke-static {p0}, Lu83;->r(Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;)V

    .line 84
    :cond_0
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->l()V

    .line 85
    iget p1, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->y:I

    iput p1, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->H:I

    .line 86
    iget p1, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->z:I

    iput p1, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->I:I

    .line 87
    iget p1, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->F:I

    iput p1, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->J:I

    .line 88
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->d()V

    .line 89
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 91
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->e:Z

    .line 92
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->S:Landroid/graphics/Paint;

    .line 93
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->T:Landroid/graphics/drawable/GradientDrawable;

    .line 94
    sget-object p2, Luv4;->a:Lwz2;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lyr3;->corner_radius_small:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-static {p2}, Luv4;->c(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 95
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 96
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-lt p1, p2, :cond_0

    invoke-static {p0}, Lu83;->r(Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;)V

    .line 97
    :cond_0
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->l()V

    .line 98
    iget p1, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->y:I

    iput p1, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->H:I

    .line 99
    iget p1, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->z:I

    iput p1, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->I:I

    .line 100
    iget p1, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->F:I

    iput p1, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->J:I

    .line 101
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->d()V

    .line 102
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->e()V

    return-void
.end method

.method public static g(FII)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Ltz;->l(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    ushr-int/lit8 v0, p1, 0x18

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    int-to-float v1, v0

    .line 13
    ushr-int/lit8 v2, p2, 0x18

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    sub-int/2addr v2, v0

    .line 18
    int-to-float v0, v2

    .line 19
    invoke-static {v0, p0, v1}, Ld53;->b(FFF)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    ushr-int/lit8 v1, p1, 0x10

    .line 24
    .line 25
    and-int/lit16 v1, v1, 0xff

    .line 26
    .line 27
    int-to-float v2, v1

    .line 28
    ushr-int/lit8 v3, p2, 0x10

    .line 29
    .line 30
    and-int/lit16 v3, v3, 0xff

    .line 31
    .line 32
    sub-int/2addr v3, v1

    .line 33
    int-to-float v1, v3

    .line 34
    invoke-static {v1, p0, v2}, Ld53;->b(FFF)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    ushr-int/lit8 v2, p1, 0x8

    .line 39
    .line 40
    and-int/lit16 v2, v2, 0xff

    .line 41
    .line 42
    int-to-float v3, v2

    .line 43
    ushr-int/lit8 v4, p2, 0x8

    .line 44
    .line 45
    and-int/lit16 v4, v4, 0xff

    .line 46
    .line 47
    sub-int/2addr v4, v2

    .line 48
    int-to-float v2, v4

    .line 49
    invoke-static {v2, p0, v3}, Ld53;->b(FFF)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    and-int/lit16 p1, p1, 0xff

    .line 54
    .line 55
    int-to-float v3, p1

    .line 56
    and-int/lit16 p2, p2, 0xff

    .line 57
    .line 58
    sub-int/2addr p2, p1

    .line 59
    int-to-float p1, p2

    .line 60
    invoke-static {p1, p0, v3}, Ld53;->b(FFF)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    shl-int/lit8 p1, v0, 0x18

    .line 65
    .line 66
    shl-int/lit8 p2, v1, 0x10

    .line 67
    .line 68
    or-int/2addr p1, p2

    .line 69
    shl-int/lit8 p2, v2, 0x8

    .line 70
    .line 71
    or-int/2addr p1, p2

    .line 72
    or-int/2addr p0, p1

    .line 73
    return p0
.end method


# virtual methods
.method public final c()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->l()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->x:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget-wide v3, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->U:J

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    cmp-long v0, v3, v5

    .line 15
    .line 16
    if-lez v0, :cond_2

    .line 17
    .line 18
    iget v0, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->H:I

    .line 19
    .line 20
    iget v3, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->y:I

    .line 21
    .line 22
    if-ne v0, v3, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->I:I

    .line 25
    .line 26
    iget v3, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->z:I

    .line 27
    .line 28
    if-ne v0, v3, :cond_1

    .line 29
    .line 30
    iget v0, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->J:I

    .line 31
    .line 32
    iget v3, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->F:I

    .line 33
    .line 34
    if-ne v0, v3, :cond_1

    .line 35
    .line 36
    iget v0, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->G:I

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    move v3, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v3, v1

    .line 43
    :goto_0
    iget-boolean v4, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->L:Z

    .line 44
    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget v3, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->M:I

    .line 50
    .line 51
    if-eq v0, v3, :cond_2

    .line 52
    .line 53
    :cond_1
    move v0, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v0, v1

    .line 56
    :goto_1
    iget-object v3, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->K:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 61
    .line 62
    .line 63
    :cond_3
    const/4 v3, 0x0

    .line 64
    iput-object v3, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->K:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    iget v0, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->y:I

    .line 69
    .line 70
    iput v0, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->H:I

    .line 71
    .line 72
    iget v0, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->z:I

    .line 73
    .line 74
    iput v0, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->I:I

    .line 75
    .line 76
    iget v0, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->F:I

    .line 77
    .line 78
    iput v0, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->J:I

    .line 79
    .line 80
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->d()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->e()V

    .line 84
    .line 85
    .line 86
    iput-boolean v2, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->x:Z

    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    iget v5, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->H:I

    .line 90
    .line 91
    iget v6, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->I:I

    .line 92
    .line 93
    iget v7, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->J:I

    .line 94
    .line 95
    iget v0, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->G:I

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    move v1, v2

    .line 100
    :cond_5
    iget v8, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->N:F

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    const/high16 v3, 0x3f800000    # 1.0f

    .line 105
    .line 106
    :goto_2
    move v9, v3

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    const/4 v3, 0x0

    .line 109
    goto :goto_2

    .line 110
    :goto_3
    if-eqz v1, :cond_7

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->h(I)V

    .line 113
    .line 114
    .line 115
    :cond_7
    const/4 v0, 0x2

    .line 116
    new-array v0, v0, [F

    .line 117
    .line 118
    fill-array-data v0, :array_0

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-wide v3, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->U:J

    .line 126
    .line 127
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    .line 130
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 131
    .line 132
    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Lvw4;

    .line 139
    .line 140
    move-object v4, p0

    .line 141
    invoke-direct/range {v3 .. v9}, Lvw4;-><init>(Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;IIIFF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 145
    .line 146
    .line 147
    new-instance p0, Lww4;

    .line 148
    .line 149
    invoke-direct {p0, v4, v9, v1}, Lww4;-><init>(Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;FZ)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 156
    .line 157
    .line 158
    iput-object v0, v4, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->K:Landroid/animation/ValueAnimator;

    .line 159
    .line 160
    iput-boolean v2, v4, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->x:Z

    .line 161
    .line 162
    return-void

    .line 163
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->H:I

    .line 2
    .line 3
    iget-object v1, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->T:Landroid/graphics/drawable/GradientDrawable;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    mul-float/2addr v2, v0

    .line 21
    const/high16 v0, 0x3f000000    # 0.5f

    .line 22
    .line 23
    add-float/2addr v2, v0

    .line 24
    float-to-int v0, v2

    .line 25
    iget v2, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->I:I

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->J:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lqg5;->a:Lqg5;

    .line 36
    .line 37
    invoke-virtual {v0, p0, p0}, Lqg5;->u(Landroid/view/View;Landroid/widget/TextView;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->L:Z

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget v0, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->N:F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-lez v0, :cond_5

    .line 17
    .line 18
    sget-object v0, Lqg5;->a:Lqg5;

    .line 19
    .line 20
    invoke-virtual {v0}, Lqg5;->t()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_5

    .line 25
    .line 26
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->S:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-lez v2, :cond_5

    .line 37
    .line 38
    if-gtz v3, :cond_0

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    iget-object v4, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->O:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget v5, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->P:I

    .line 47
    .line 48
    if-ne v5, v2, :cond_1

    .line 49
    .line 50
    iget v5, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->Q:I

    .line 51
    .line 52
    if-ne v5, v3, :cond_1

    .line 53
    .line 54
    iget v5, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->R:I

    .line 55
    .line 56
    iget v6, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->M:I

    .line 57
    .line 58
    if-eq v5, v6, :cond_3

    .line 59
    .line 60
    :cond_1
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 63
    .line 64
    .line 65
    :cond_2
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 66
    .line 67
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v5, Landroid/graphics/Canvas;

    .line 75
    .line 76
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 88
    .line 89
    sget-object v7, Luv4;->a:Lwz2;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    sget v8, Lyr3;->corner_radius_small:I

    .line 96
    .line 97
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-static {v7}, Luv4;->c(F)F

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->getGlowRadiusDp()F

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    mul-float/2addr v8, v6

    .line 110
    new-instance v6, Landroid/graphics/Path;

    .line 111
    .line 112
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v9, Landroid/graphics/RectF;

    .line 116
    .line 117
    int-to-float v10, v2

    .line 118
    int-to-float v11, v3

    .line 119
    invoke-direct {v9, v1, v1, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120
    .line 121
    .line 122
    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 123
    .line 124
    invoke-virtual {v6, v9, v7, v7, v12}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-virtual {v5, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 132
    .line 133
    .line 134
    :try_start_0
    new-instance v6, Landroid/graphics/Paint;

    .line 135
    .line 136
    const/4 v12, 0x1

    .line 137
    invoke-direct {v6, v12}, Landroid/graphics/Paint;-><init>(I)V

    .line 138
    .line 139
    .line 140
    sget-object v12, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 141
    .line 142
    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 143
    .line 144
    .line 145
    const/high16 v12, 0x40000000    # 2.0f

    .line 146
    .line 147
    mul-float/2addr v12, v8

    .line 148
    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 149
    .line 150
    .line 151
    iget v12, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->M:I

    .line 152
    .line 153
    const v13, 0xffffff

    .line 154
    .line 155
    .line 156
    and-int/2addr v12, v13

    .line 157
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->getGlowAlpha()I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    shl-int/lit8 v13, v13, 0x18

    .line 162
    .line 163
    or-int/2addr v12, v13

    .line 164
    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 165
    .line 166
    .line 167
    new-instance v12, Landroid/graphics/BlurMaskFilter;

    .line 168
    .line 169
    sget-object v13, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 170
    .line 171
    invoke-direct {v12, v8, v13}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 175
    .line 176
    .line 177
    new-instance v8, Landroid/graphics/RectF;

    .line 178
    .line 179
    invoke-direct {v8, v1, v1, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v8, v7, v7, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 186
    .line 187
    .line 188
    iput-object v4, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->O:Landroid/graphics/Bitmap;

    .line 189
    .line 190
    iput v2, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->P:I

    .line 191
    .line 192
    iput v3, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->Q:I

    .line 193
    .line 194
    iget v2, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->M:I

    .line 195
    .line 196
    iput v2, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->R:I

    .line 197
    .line 198
    :cond_3
    iget p0, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->N:F

    .line 199
    .line 200
    const/high16 v2, 0x3f800000    # 1.0f

    .line 201
    .line 202
    cmpl-float v2, p0, v2

    .line 203
    .line 204
    if-ltz v2, :cond_4

    .line 205
    .line 206
    const/4 p0, 0x0

    .line 207
    invoke-virtual {p1, v4, v1, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_4
    const/high16 v2, 0x437f0000    # 255.0f

    .line 212
    .line 213
    mul-float/2addr p0, v2

    .line 214
    invoke-static {p0}, Lal2;->Y(F)I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    const/4 v2, 0x0

    .line 219
    const/16 v3, 0xff

    .line 220
    .line 221
    invoke-static {p0, v2, v3}, Ltz;->m(III)I

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v4, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :catchall_0
    move-exception p0

    .line 233
    invoke-virtual {v5, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 234
    .line 235
    .line 236
    throw p0

    .line 237
    :cond_5
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget v0, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->G:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->h(I)V

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v0, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->N:F

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->L:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->L:Z

    .line 22
    .line 23
    iput v0, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->M:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->N:F

    .line 27
    .line 28
    return-void
.end method

.method public final f(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lrr4;->g(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final getBgDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->T:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGlowAlpha()I
    .locals 0

    .line 1
    const/16 p0, 0x64

    .line 2
    .line 3
    return p0
.end method

.method public getGlowRadiusDp()F
    .locals 0

    .line 1
    const/high16 p0, 0x40e00000    # 7.0f

    .line 2
    .line 3
    return p0
.end method

.method public final getStateActivated()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getStateEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getStateSelected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->M:I

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->L:Z

    .line 13
    .line 14
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->M:I

    .line 15
    .line 16
    iget-object p1, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->O:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 21
    .line 22
    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->O:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    sget v0, Ler3;->TIMESTUDY_ETERNITY:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->setFill(I)V

    .line 8
    .line 9
    .line 10
    sget v0, Ler3;->DARK_VIOLET:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->f(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->setStrokeColor(I)V

    .line 17
    .line 18
    .line 19
    sget v0, Ler3;->BLACK:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->f(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->setTextTarget(I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->setGlow(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    sget v0, Ler3;->BUTTON_TIMESTUDY_DEFAULT_BACKGROUND:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->setFill(I)V

    .line 8
    .line 9
    .line 10
    sget v0, Ler3;->DARK_VIOLET:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->f(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->setStrokeColor(I)V

    .line 17
    .line 18
    .line 19
    sget v0, Ler3;->BLACK:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->f(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->setTextTarget(I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->setGlow(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    sget v0, Ler3;->BLACK:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->setFill(I)V

    .line 8
    .line 9
    .line 10
    sget v0, Ler3;->DARK_VIOLET:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->f(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->setStrokeColor(I)V

    .line 17
    .line 18
    .line 19
    sget v0, Ler3;->TIMESTUDY_ETERNITY:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->f(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->setTextTarget(I)V

    .line 26
    .line 27
    .line 28
    sget v0, Ler3;->DARK_VIOLET:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->f(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->setGlow(Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->e:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->v:Z

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget v1, Ler3;->PELLE_DISABLED:I

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->f(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->setFill(I)V

    .line 17
    .line 18
    .line 19
    sget v1, Ler3;->DARK_VIOLET:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->f(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->setStrokeColor(I)V

    .line 26
    .line 27
    .line 28
    sget v1, Ler3;->BLACK:I

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->f(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->setTextTarget(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->setGlow(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-boolean v1, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->f:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    sget v0, Ler3;->BLACK:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->f(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->setFill(I)V

    .line 52
    .line 53
    .line 54
    sget v0, Ler3;->PELLE_DISABLED:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->f(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->setStrokeColor(I)V

    .line 61
    .line 62
    .line 63
    sget v0, Ler3;->PELLE_DISABLED:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->f(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->setTextTarget(I)V

    .line 70
    .line 71
    .line 72
    sget v0, Ler3;->PELLE_DISABLED:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->f(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->setGlow(Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    sget v1, Ler3;->PELLE_DISABLED_NOT_BOUGHT:I

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->f(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->setFill(I)V

    .line 93
    .line 94
    .line 95
    sget v1, Ler3;->DARK_VIOLET:I

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->f(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->setStrokeColor(I)V

    .line 102
    .line 103
    .line 104
    sget v1, Ler3;->BLACK:I

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->f(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->setTextTarget(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->setGlow(Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    if-nez v1, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->i()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    iget-boolean v0, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->f:Z

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->k()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->j()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->K:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->K:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    iget-object v1, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->O:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object v0, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->O:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    return-void
.end method

.method public setActivated(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->setStateActivated(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->setStateEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setFill(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->y:I

    .line 2
    .line 3
    return-void
.end method

.method public final setGlow(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->G:I

    .line 10
    .line 11
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->setStateSelected(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setStateActivated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->f:Z

    .line 2
    .line 3
    iget-boolean p1, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->w:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setStateEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->e:Z

    .line 2
    .line 3
    iget-boolean p1, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->w:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setStateSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->v:Z

    .line 2
    .line 3
    iget-boolean p1, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->w:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setStrokeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->z:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStudyState(ZZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->w:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->setStateEnabled(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->setSelected(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p3}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->setActivated(Z)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->w:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->c()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setTextTarget(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->F:I

    .line 2
    .line 3
    return-void
.end method
