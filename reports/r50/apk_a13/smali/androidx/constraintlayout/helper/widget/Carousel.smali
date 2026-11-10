.class public Landroidx/constraintlayout/helper/widget/Carousel;
.super Landroidx/constraintlayout/motion/widget/MotionHelper;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final H:Ljava/util/ArrayList;

.field public I:I

.field public J:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public K:I

.field public L:Z

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:F

.field public R:I

.field public S:I

.field public T:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 52
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;)V

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->H:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 54
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->I:I

    const/4 v0, -0x1

    .line 55
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->K:I

    .line 56
    iput-boolean p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->L:Z

    .line 57
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->M:I

    .line 58
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->N:I

    .line 59
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->O:I

    .line 60
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->P:I

    const p1, 0x3f666666    # 0.9f

    .line 61
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->Q:F

    const/4 p1, 0x4

    .line 62
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->R:I

    const/4 p1, 0x1

    .line 63
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->S:I

    const/high16 p1, 0x40000000    # 2.0f

    .line 64
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->T:F

    .line 65
    new-instance p1, Lj9;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lj9;-><init>(Ljava/lang/Object;B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->H:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->I:I

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->K:I

    .line 16
    .line 17
    iput-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->L:Z

    .line 18
    .line 19
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->M:I

    .line 20
    .line 21
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->N:I

    .line 22
    .line 23
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->O:I

    .line 24
    .line 25
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->P:I

    .line 26
    .line 27
    const v0, 0x3f666666    # 0.9f

    .line 28
    .line 29
    .line 30
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->Q:F

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->R:I

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->S:I

    .line 37
    .line 38
    const/high16 v0, 0x40000000    # 2.0f

    .line 39
    .line 40
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->T:F

    .line 41
    .line 42
    new-instance v0, Lj9;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-direct {v0, p0, v1}, Lj9;-><init>(Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/Carousel;->s(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->H:Ljava/util/ArrayList;

    const/4 p3, 0x0

    .line 68
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->I:I

    const/4 v0, -0x1

    .line 69
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->K:I

    .line 70
    iput-boolean p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->L:Z

    .line 71
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->M:I

    .line 72
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->N:I

    .line 73
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->O:I

    .line 74
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->P:I

    const p3, 0x3f666666    # 0.9f

    .line 75
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->Q:F

    const/4 p3, 0x4

    .line 76
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->R:I

    const/4 p3, 0x1

    .line 77
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->S:I

    const/high16 p3, 0x40000000    # 2.0f

    .line 78
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->T:F

    .line 79
    new-instance p3, Lj9;

    const/4 v0, 0x3

    invoke-direct {p3, p0, v0}, Lj9;-><init>(Ljava/lang/Object;B)V

    .line 80
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/Carousel;->s(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->I:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->P:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->I:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->O:I

    .line 13
    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->I:I

    .line 19
    .line 20
    :cond_1
    :goto_0
    iget-boolean p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->L:Z

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    throw p1

    .line 26
    :cond_2
    throw p1
.end method

.method public getCount()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getCurrentIndex()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->I:I

    .line 2
    .line 3
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->H:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    .line 25
    .line 26
    if-ge v2, v3, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->a:[I

    .line 29
    .line 30
    aget v3, v3, v2

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->J:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 43
    .line 44
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->S:I

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->N:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(I)Lct2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x5

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v0, Lct2;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iput v1, v0, Landroidx/constraintlayout/motion/widget/c;->c:I

    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->J:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 65
    .line 66
    iget p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->M:I

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(I)Lct2;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    iget-object p0, p0, Lct2;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 75
    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->c:I

    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->H:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_b

    .line 2
    .line 3
    sget-object v0, Lav3;->Carousel:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p2, :cond_a

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget v2, Lav3;->Carousel_carousel_firstView:I

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->K:I

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->K:I

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    sget v2, Lav3;->Carousel_carousel_backwardTransition:I

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->M:I

    .line 39
    .line 40
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->M:I

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_1
    sget v2, Lav3;->Carousel_carousel_forwardTransition:I

    .line 49
    .line 50
    if-ne v1, v2, :cond_2

    .line 51
    .line 52
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->N:I

    .line 53
    .line 54
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->N:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget v2, Lav3;->Carousel_carousel_emptyViewsBehavior:I

    .line 62
    .line 63
    if-ne v1, v2, :cond_3

    .line 64
    .line 65
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->R:I

    .line 66
    .line 67
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->R:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    sget v2, Lav3;->Carousel_carousel_previousState:I

    .line 75
    .line 76
    if-ne v1, v2, :cond_4

    .line 77
    .line 78
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->O:I

    .line 79
    .line 80
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->O:I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget v2, Lav3;->Carousel_carousel_nextState:I

    .line 88
    .line 89
    if-ne v1, v2, :cond_5

    .line 90
    .line 91
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->P:I

    .line 92
    .line 93
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->P:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    sget v2, Lav3;->Carousel_carousel_touchUp_dampeningFactor:I

    .line 101
    .line 102
    if-ne v1, v2, :cond_6

    .line 103
    .line 104
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->Q:F

    .line 105
    .line 106
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->Q:F

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    sget v2, Lav3;->Carousel_carousel_touchUpMode:I

    .line 114
    .line 115
    if-ne v1, v2, :cond_7

    .line 116
    .line 117
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->S:I

    .line 118
    .line 119
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->S:I

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    sget v2, Lav3;->Carousel_carousel_touchUp_velocityThreshold:I

    .line 127
    .line 128
    if-ne v1, v2, :cond_8

    .line 129
    .line 130
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->T:F

    .line 131
    .line 132
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->T:F

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    sget v2, Lav3;->Carousel_carousel_infinite:I

    .line 140
    .line 141
    if-ne v1, v2, :cond_9

    .line 142
    .line 143
    iget-boolean v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->L:Z

    .line 144
    .line 145
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iput-boolean v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->L:Z

    .line 150
    .line 151
    :cond_9
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 156
    .line 157
    .line 158
    :cond_b
    return-void
.end method

.method public setAdapter(Lw10;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setInfinite(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->L:Z

    .line 2
    .line 3
    return-void
.end method
