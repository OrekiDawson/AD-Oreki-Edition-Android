.class public Landroidx/constraintlayout/widget/Barrier;
.super Landroidx/constraintlayout/widget/ConstraintHelper;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public y:I

.field public z:Llr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 11
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    .line 13
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public getAllowsGoneWidget()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/Barrier;->z:Llr;

    .line 2
    .line 3
    iget-boolean p0, p0, Llr;->x0:Z

    .line 4
    .line 5
    return p0
.end method

.method public getMargin()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/Barrier;->z:Llr;

    .line 2
    .line 3
    iget p0, p0, Llr;->y0:I

    .line 4
    .line 5
    return p0
.end method

.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/Barrier;->y:I

    .line 2
    .line 3
    return p0
.end method

.method public final k(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->k(Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llr;

    .line 5
    .line 6
    invoke-direct {v0}, Llr;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->z:Llr;

    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lav3;->ConstraintLayout_Layout:[I

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    :goto_0
    if-ge v2, v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sget v4, Lav3;->ConstraintLayout_Layout_barrierDirection:I

    .line 36
    .line 37
    if-ne v3, v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    sget v4, Lav3;->ConstraintLayout_Layout_barrierAllowsGoneWidgets:I

    .line 48
    .line 49
    if-ne v3, v4, :cond_1

    .line 50
    .line 51
    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->z:Llr;

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iput-boolean v3, v4, Llr;->x0:Z

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget v4, Lav3;->ConstraintLayout_Layout_barrierMargin:I

    .line 62
    .line 63
    if-ne v3, v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->z:Llr;

    .line 70
    .line 71
    iput v3, v4, Llr;->y0:I

    .line 72
    .line 73
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/widget/Barrier;->z:Llr;

    .line 80
    .line 81
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->d:Lls1;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->q()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final l(Landroidx/constraintlayout/widget/c;Lls1;Landroidx/constraintlayout/widget/Constraints$LayoutParams;Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintHelper;->l(Landroidx/constraintlayout/widget/c;Lls1;Landroidx/constraintlayout/widget/Constraints$LayoutParams;Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroidx/constraintlayout/widget/c;->e:Luf0;

    .line 5
    .line 6
    instance-of p3, p2, Llr;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    move-object p3, p2

    .line 11
    check-cast p3, Llr;

    .line 12
    .line 13
    iget-object p2, p2, Lbg0;->V:Lbg0;

    .line 14
    .line 15
    check-cast p2, Lcg0;

    .line 16
    .line 17
    iget-boolean p2, p2, Lcg0;->z0:Z

    .line 18
    .line 19
    iget p4, p1, Luf0;->g0:I

    .line 20
    .line 21
    invoke-virtual {p0, p3, p4, p2}, Landroidx/constraintlayout/widget/Barrier;->r(Lbg0;IZ)V

    .line 22
    .line 23
    .line 24
    iget-boolean p0, p1, Luf0;->o0:Z

    .line 25
    .line 26
    iput-boolean p0, p3, Llr;->x0:Z

    .line 27
    .line 28
    iget p0, p1, Luf0;->h0:I

    .line 29
    .line 30
    iput p0, p3, Llr;->y0:I

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final m(Lbg0;Z)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->y:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Landroidx/constraintlayout/widget/Barrier;->r(Lbg0;IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Lbg0;IZ)V
    .locals 4

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/Barrier;->y:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x6

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x5

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    if-ne p0, v3, :cond_0

    .line 10
    .line 11
    :goto_0
    move p2, v2

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    if-ne p0, v1, :cond_3

    .line 14
    .line 15
    :goto_1
    move p2, v0

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    if-ne p0, v3, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    if-ne p0, v1, :cond_3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    :goto_2
    instance-of p0, p1, Llr;

    .line 24
    .line 25
    if-eqz p0, :cond_4

    .line 26
    .line 27
    check-cast p1, Llr;

    .line 28
    .line 29
    iput p2, p1, Llr;->w0:I

    .line 30
    .line 31
    :cond_4
    return-void
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/Barrier;->z:Llr;

    .line 2
    .line 3
    iput-boolean p1, p0, Llr;->x0:Z

    .line 4
    .line 5
    return-void
.end method

.method public setDpMargin(I)V
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
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    mul-float/2addr p1, v0

    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    add-float/2addr p1, v0

    .line 16
    float-to-int p1, p1

    .line 17
    iget-object p0, p0, Landroidx/constraintlayout/widget/Barrier;->z:Llr;

    .line 18
    .line 19
    iput p1, p0, Llr;->y0:I

    .line 20
    .line 21
    return-void
.end method

.method public setMargin(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/Barrier;->z:Llr;

    .line 2
    .line 3
    iput p1, p0, Llr;->y0:I

    .line 4
    .line 5
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/Barrier;->y:I

    .line 2
    .line 3
    return-void
.end method
