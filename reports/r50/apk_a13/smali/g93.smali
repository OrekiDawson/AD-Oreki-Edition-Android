.class public final Lg93;
.super Landroid/view/ViewGroup;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Z

.field public b:Ljava/lang/String;

.field public final c:Lf93;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/graphics/Rect;

.field public f:I

.field public final v:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lg93;->a:Z

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, Lg93;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lf93;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lf93;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lg93;->c:Lf93;

    .line 16
    .line 17
    new-instance v1, Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lg93;->d:Landroid/widget/TextView;

    .line 23
    .line 24
    new-instance v2, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lg93;->e:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 40
    .line 41
    iput v2, p0, Lg93;->v:F

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Ly80;

    .line 58
    .line 59
    invoke-direct {v5, v4}, Ly80;-><init>(B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 63
    .line 64
    .line 65
    const/high16 v5, 0x40000000    # 2.0f

    .line 66
    .line 67
    mul-float/2addr v5, v2

    .line 68
    invoke-virtual {v0, v5}, Landroid/view/View;->setElevation(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lea3;->a:Ljava/util/ArrayList;

    .line 75
    .line 76
    sget-object v0, Lrf4;->a:Ljava/util/HashMap;

    .line 77
    .line 78
    sget-object v0, Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;->a:Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;

    .line 79
    .line 80
    invoke-static {p1, v0}, Lrf4;->b(Landroid/content/Context;Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;)Landroid/graphics/Typeface;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, -0x1

    .line 88
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    .line 90
    .line 91
    const/high16 p1, 0x41400000    # 12.0f

    .line 92
    .line 93
    invoke-virtual {v1, v4, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 94
    .line 95
    .line 96
    const/16 p1, 0x11

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 114
    .line 115
    .line 116
    const/high16 v0, 0x40800000    # 4.0f

    .line 117
    .line 118
    mul-float/2addr v2, v0

    .line 119
    invoke-static {v2}, Lal2;->Y(F)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 124
    .line 125
    .line 126
    if-eqz p2, :cond_0

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    const/16 p1, 0x8

    .line 130
    .line 131
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lea3;->b(Landroid/widget/TextView;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lg93;->c:Lf93;

    .line 12
    .line 13
    invoke-virtual {p0, v1, v1}, Lf93;->b(ZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(ILandroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg93;->e:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lg93;->f:I

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lg93;->f:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->forceLayout()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    instance-of p1, p0, Landroid/view/View;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    check-cast p0, Landroid/view/View;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    :goto_0
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->forceLayout()V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_1
    return-void
.end method

.method public final dispatchSetPressed(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg93;->c:Lf93;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Lf93;->b(ZZ)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    const/4 p1, 0x0

    .line 4
    iget-boolean p2, p0, Lg93;->a:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const/high16 p3, 0x40c00000    # 6.0f

    .line 9
    .line 10
    iget v0, p0, Lg93;->v:F

    .line 11
    .line 12
    mul-float/2addr v0, p3

    .line 13
    invoke-static {v0}, Lal2;->Y(F)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p3, p1

    .line 19
    :goto_0
    const/4 v0, 0x2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lea3;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    sget-object v3, Lrf4;->a:Ljava/util/HashMap;

    .line 37
    .line 38
    sget-object v3, Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;->a:Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;

    .line 39
    .line 40
    invoke-static {v1, v3}, Lrf4;->b(Landroid/content/Context;Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;)Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/high16 v3, 0x41400000    # 12.0f

    .line 56
    .line 57
    invoke-static {v0, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 69
    .line 70
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 71
    .line 72
    sub-float/2addr v2, v1

    .line 73
    float-to-double v1, v2

    .line 74
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    double-to-float v1, v1

    .line 79
    invoke-static {v1}, Lal2;->Y(F)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v1, p1

    .line 85
    :goto_1
    iget v2, p0, Lg93;->f:I

    .line 86
    .line 87
    add-int/2addr v2, p3

    .line 88
    add-int/2addr v2, v1

    .line 89
    sub-int/2addr p5, v2

    .line 90
    div-int/2addr p5, v0

    .line 91
    invoke-static {p1, p5}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result p5

    .line 95
    iget v2, p0, Lg93;->f:I

    .line 96
    .line 97
    sub-int v3, p4, v2

    .line 98
    .line 99
    div-int/2addr v3, v0

    .line 100
    add-int v4, v3, v2

    .line 101
    .line 102
    add-int/2addr v2, p5

    .line 103
    iget-object v5, p0, Lg93;->c:Lf93;

    .line 104
    .line 105
    invoke-virtual {v5, v3, p5, v4, v2}, Landroid/view/View;->layout(IIII)V

    .line 106
    .line 107
    .line 108
    if-eqz p2, :cond_2

    .line 109
    .line 110
    iget-object p2, p0, Lg93;->d:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iget p0, p0, Lg93;->f:I

    .line 117
    .line 118
    add-int/2addr p5, p0

    .line 119
    add-int/2addr p5, p3

    .line 120
    sub-int/2addr p5, v2

    .line 121
    add-int/2addr v1, p5

    .line 122
    mul-int/2addr v2, v0

    .line 123
    add-int/2addr v2, v1

    .line 124
    invoke-virtual {p2, p1, p5, p4, v2}, Landroid/view/View;->layout(IIII)V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    iget p2, p0, Lg93;->f:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget v2, p0, Lg93;->f:I

    .line 26
    .line 27
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Lg93;->c:Lf93;

    .line 36
    .line 37
    invoke-virtual {v3, p2, v2}, Landroid/view/View;->measure(II)V

    .line 38
    .line 39
    .line 40
    iget-boolean p2, p0, Lg93;->a:Z

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Lg93;->d:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v4, 0x2

    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance p2, Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object v5, Lea3;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    sget-object v5, Lrf4;->a:Ljava/util/HashMap;

    .line 76
    .line 77
    sget-object v5, Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;->a:Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;

    .line 78
    .line 79
    invoke-static {p0, v5}, Lrf4;->b(Landroid/content/Context;Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;)Landroid/graphics/Typeface;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const/high16 v5, 0x41400000    # 12.0f

    .line 95
    .line 96
    invoke-static {v4, v5, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iget p2, p0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 108
    .line 109
    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 110
    .line 111
    sub-float/2addr p2, p0

    .line 112
    float-to-double v5, p2

    .line 113
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    double-to-float p0, v5

    .line 118
    invoke-static {p0}, Lal2;->Y(F)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    move p0, v0

    .line 124
    :goto_0
    mul-int/2addr v3, v4

    .line 125
    add-int/2addr v3, p0

    .line 126
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-virtual {v2, p1, p0}, Landroid/view/View;->measure(II)V

    .line 135
    .line 136
    .line 137
    :cond_1
    return-void
.end method

.method public final setPressed(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 6
    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lg93;->c:Lf93;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, p1, v0}, Lf93;->b(ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
