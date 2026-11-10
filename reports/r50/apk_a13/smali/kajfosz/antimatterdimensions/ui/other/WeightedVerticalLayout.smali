.class public final Lkajfosz/antimatterdimensions/ui/other/WeightedVerticalLayout;
.super Landroid/view/ViewGroup;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkajfosz/antimatterdimensions/ui/other/WeightedVerticalLayout$LayoutParams;
    }
.end annotation


# instance fields
.field public a:F

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lkajfosz/antimatterdimensions/ui/other/WeightedVerticalLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lkajfosz/antimatterdimensions/ui/other/WeightedVerticalLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/high16 p3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput p3, p0, Lkajfosz/antimatterdimensions/ui/other/WeightedVerticalLayout;->a:F

    .line 10
    .line 11
    sget-object v0, Lyu3;->WeightedVerticalLayout:[I

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget p2, Lyu3;->WeightedVerticalLayout_verticalWeightSum:I

    .line 21
    .line 22
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p0, p2}, Lkajfosz/antimatterdimensions/ui/other/WeightedVerticalLayout;->setVerticalWeightSum(F)V

    .line 27
    .line 28
    .line 29
    sget p2, Lyu3;->WeightedVerticalLayout_alignToTop:I

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p2}, Lkajfosz/antimatterdimensions/ui/other/WeightedVerticalLayout;->setAlignToTop(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lkajfosz/antimatterdimensions/ui/other/WeightedVerticalLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lkajfosz/antimatterdimensions/ui/other/WeightedVerticalLayout$LayoutParams;

    .line 2
    .line 3
    return p0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance p0, Lkajfosz/antimatterdimensions/ui/other/WeightedVerticalLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-direct {p0, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iput v1, p0, Lkajfosz/antimatterdimensions/ui/other/WeightedVerticalLayout$LayoutParams;->c:I

    .line 9
    .line 10
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 20
    new-instance v0, Lkajfosz/antimatterdimensions/ui/other/WeightedVerticalLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, Lkajfosz/antimatterdimensions/ui/other/WeightedVerticalLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance p0, Lkajfosz/antimatterdimensions/ui/other/WeightedVerticalLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lkajfosz/antimatterdimensions/ui/other/WeightedVerticalLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v1, -0x2

    .line 9
    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iput v0, p1, Lkajfosz/antimatterdimensions/ui/other/WeightedVerticalLayout$LayoutParams;->c:I

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lkajfosz/antimatterdimensions/ui/other/WeightedVerticalLayout$LayoutParams;->c:I

    .line 18
    .line 19
    return-object p0
.end method

.method public final getAlignToTop()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/ui/other/WeightedVerticalLayout;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getVerticalWeightSum()F
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/ui/other/WeightedVerticalLayout;->a:F

    .line 2
    .line 3
    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    iget p1, p0, Lkajfosz/antimatterdimensions/ui/other/WeightedVerticalLayout;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x0

    .line 8
    :goto_0
    if-ge p3, p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    if-eq p5, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast p5, Lkajfosz/antimatterdimensions/ui/other/WeightedVerticalLayout$LayoutParams;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget p5, p5, Lkajfosz/antimatterdimensions/ui/other/WeightedVerticalLayout$LayoutParams;->b:I

    .line 36
    .line 37
    add-int/2addr v0, p5

    .line 38
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result p5

    .line 42
    add-int/2addr p5, v0

    .line 43
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, p1

    .line 48
    invoke-virtual {p4, v0, p1, p5, v1}, Landroid/view/View;->layout(IIII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    add-int/2addr p4, p1

    .line 56
    move p1, p4

    .line 57
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sub-int v2, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int/2addr v2, v3

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    sub-int/2addr v5, v6

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    sub-int/2addr v5, v6

    .line 41
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/4 v7, 0x0

    .line 46
    move v8, v3

    .line 47
    move v9, v8

    .line 48
    move v10, v7

    .line 49
    :goto_0
    if-ge v8, v6, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    const/16 v13, 0x8

    .line 60
    .line 61
    if-eq v12, v13, :cond_3

    .line 62
    .line 63
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast v12, Lkajfosz/antimatterdimensions/ui/other/WeightedVerticalLayout$LayoutParams;

    .line 71
    .line 72
    iget v13, v12, Lkajfosz/antimatterdimensions/ui/other/WeightedVerticalLayout$LayoutParams;->a:F

    .line 73
    .line 74
    add-float/2addr v10, v13

    .line 75
    iget v14, v12, Lkajfosz/antimatterdimensions/ui/other/WeightedVerticalLayout$LayoutParams;->c:I

    .line 76
    .line 77
    if-ltz v14, :cond_0

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_0
    if-eqz v4, :cond_2

    .line 81
    .line 82
    iget v14, v0, Lkajfosz/antimatterdimensions/ui/other/WeightedVerticalLayout;->a:F

    .line 83
    .line 84
    cmpg-float v15, v14, v7

    .line 85
    .line 86
    if-gtz v15, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    int-to-float v15, v5

    .line 90
    mul-float/2addr v15, v13

    .line 91
    div-float/2addr v15, v14

    .line 92
    invoke-static {v15}, Lal2;->Y(F)I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    :goto_1
    move v14, v3

    .line 98
    :goto_2
    iget v12, v12, Lkajfosz/antimatterdimensions/ui/other/WeightedVerticalLayout$LayoutParams;->b:I

    .line 99
    .line 100
    mul-int/lit8 v12, v12, 0x2

    .line 101
    .line 102
    sub-int v12, v2, v12

    .line 103
    .line 104
    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    const/high16 v13, 0x40000000    # 2.0f

    .line 109
    .line 110
    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    invoke-static {v15, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    invoke-virtual {v11, v12, v13}, Landroid/view/View;->measure(II)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    add-int/2addr v9, v11

    .line 130
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    if-nez v4, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    add-int/2addr v2, v9

    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    add-int/2addr v4, v2

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iget-boolean v6, v0, Lkajfosz/antimatterdimensions/ui/other/WeightedVerticalLayout;->b:Z

    .line 155
    .line 156
    if-nez v6, :cond_7

    .line 157
    .line 158
    iget v6, v0, Lkajfosz/antimatterdimensions/ui/other/WeightedVerticalLayout;->a:F

    .line 159
    .line 160
    cmpl-float v6, v10, v6

    .line 161
    .line 162
    if-ltz v6, :cond_6

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    sub-int/2addr v5, v9

    .line 166
    div-int/lit8 v5, v5, 0x2

    .line 167
    .line 168
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    :cond_7
    :goto_4
    add-int/2addr v2, v3

    .line 173
    iput v2, v0, Lkajfosz/antimatterdimensions/ui/other/WeightedVerticalLayout;->c:I

    .line 174
    .line 175
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final setAlignToTop(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkajfosz/antimatterdimensions/ui/other/WeightedVerticalLayout;->b:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/ui/other/WeightedVerticalLayout;->b:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setVerticalWeightSum(F)V
    .locals 1

    .line 1
    iget v0, p0, Lkajfosz/antimatterdimensions/ui/other/WeightedVerticalLayout;->a:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/other/WeightedVerticalLayout;->a:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
