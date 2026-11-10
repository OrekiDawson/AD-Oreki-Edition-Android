.class public final Lkajfosz/antimatterdimensions/ui/skins/OreoNavigationBarView;
.super Landroid/view/ViewGroup;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkajfosz/antimatterdimensions/ui/skins/OreoNavigationBarView$Background;
    }
.end annotation


# static fields
.field public static final synthetic x:I


# instance fields
.field public a:Lkajfosz/antimatterdimensions/ui/skins/e;

.field public final b:F

.field public final c:Landroid/graphics/drawable/ColorDrawable;

.field public final d:Landroid/graphics/drawable/GradientDrawable;

.field public e:Landroid/animation/ValueAnimator;

.field public final f:Ll93;

.field public final v:Ll93;

.field public final w:Ll93;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    iput v0, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoNavigationBarView;->b:F

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 20
    .line 21
    const/high16 v1, -0x1000000

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoNavigationBarView;->c:Landroid/graphics/drawable/ColorDrawable;

    .line 27
    .line 28
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 29
    .line 30
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 31
    .line 32
    const/high16 v3, 0x4d000000    # 1.34217728E8f

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    filled-new-array {v4, v3}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoNavigationBarView;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 46
    .line 47
    new-instance v2, Ll93;

    .line 48
    .line 49
    sget-object v3, Lkajfosz/antimatterdimensions/ui/skins/OreoNavigationButton$Kind;->a:Lkajfosz/antimatterdimensions/ui/skins/OreoNavigationButton$Kind;

    .line 50
    .line 51
    invoke-direct {v2, p1, v3}, Ll93;-><init>(Landroid/content/Context;Lkajfosz/antimatterdimensions/ui/skins/OreoNavigationButton$Kind;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoNavigationBarView;->f:Ll93;

    .line 55
    .line 56
    new-instance v3, Ll93;

    .line 57
    .line 58
    sget-object v5, Lkajfosz/antimatterdimensions/ui/skins/OreoNavigationButton$Kind;->b:Lkajfosz/antimatterdimensions/ui/skins/OreoNavigationButton$Kind;

    .line 59
    .line 60
    invoke-direct {v3, p1, v5}, Ll93;-><init>(Landroid/content/Context;Lkajfosz/antimatterdimensions/ui/skins/OreoNavigationButton$Kind;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoNavigationBarView;->v:Ll93;

    .line 64
    .line 65
    new-instance v5, Ll93;

    .line 66
    .line 67
    sget-object v6, Lkajfosz/antimatterdimensions/ui/skins/OreoNavigationButton$Kind;->c:Lkajfosz/antimatterdimensions/ui/skins/OreoNavigationButton$Kind;

    .line 68
    .line 69
    invoke-direct {v5, p1, v6}, Ll93;-><init>(Landroid/content/Context;Lkajfosz/antimatterdimensions/ui/skins/OreoNavigationButton$Kind;)V

    .line 70
    .line 71
    .line 72
    iput-object v5, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoNavigationBarView;->w:Ll93;

    .line 73
    .line 74
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 75
    .line 76
    const/4 v6, 0x2

    .line 77
    new-array v7, v6, [Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    aput-object v0, v7, v4

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    aput-object v1, v7, v0

    .line 83
    .line 84
    invoke-direct {p1, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 91
    .line 92
    .line 93
    filled-new-array {v2, v3, v5}, [Ll93;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ll93;

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    iget-object p1, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoNavigationBarView;->f:Ll93;

    .line 122
    .line 123
    new-instance v1, Lj93;

    .line 124
    .line 125
    invoke-direct {v1, p0, v4}, Lj93;-><init>(Lkajfosz/antimatterdimensions/ui/skins/OreoNavigationBarView;B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoNavigationBarView;->v:Ll93;

    .line 132
    .line 133
    new-instance v1, Lj93;

    .line 134
    .line 135
    invoke-direct {v1, p0, v0}, Lj93;-><init>(Lkajfosz/antimatterdimensions/ui/skins/OreoNavigationBarView;B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoNavigationBarView;->w:Ll93;

    .line 142
    .line 143
    new-instance v0, Lj93;

    .line 144
    .line 145
    invoke-direct {v0, p0, v6}, Lj93;-><init>(Lkajfosz/antimatterdimensions/ui/skins/OreoNavigationBarView;B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoNavigationBarView;->f:Ll93;

    .line 152
    .line 153
    const-string v0, "Back"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoNavigationBarView;->v:Ll93;

    .line 159
    .line 160
    const-string v0, "Home"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoNavigationBarView;->w:Ll93;

    .line 166
    .line 167
    const-string p1, "Overview"

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x3e800000    # 0.25f

    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    const/high16 v0, 0x42c80000    # 100.0f

    .line 6
    .line 7
    iget p0, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoNavigationBarView;->b:F

    .line 8
    .line 9
    mul-float/2addr v0, p0

    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/high16 v0, 0x42900000    # 72.0f

    .line 15
    .line 16
    mul-float/2addr v0, p0

    .line 17
    const/high16 v1, 0x42f00000    # 120.0f

    .line 18
    .line 19
    mul-float/2addr v1, p0

    .line 20
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Lal2;->Y(F)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final getSystem()Lkajfosz/antimatterdimensions/ui/skins/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoNavigationBarView;->a:Lkajfosz/antimatterdimensions/ui/skins/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoNavigationBarView;->e:Landroid/animation/ValueAnimator;

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
    iput-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoNavigationBarView;->e:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    int-to-float p1, p4

    .line 4
    const/high16 p2, 0x3e800000    # 0.25f

    .line 5
    .line 6
    mul-float/2addr p2, p1

    .line 7
    const/high16 p3, 0x42c80000    # 100.0f

    .line 8
    .line 9
    iget v0, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoNavigationBarView;->b:F

    .line 10
    .line 11
    mul-float/2addr p3, v0

    .line 12
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0, p4}, Lkajfosz/antimatterdimensions/ui/skins/OreoNavigationBarView;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    const/high16 p4, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr p1, p4

    .line 23
    neg-float v0, p2

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lkotlin/Pair;

    .line 29
    .line 30
    iget-object v2, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoNavigationBarView;->f:Ll93;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lkotlin/Pair;

    .line 41
    .line 42
    iget-object v3, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoNavigationBarView;->v:Ll93;

    .line 43
    .line 44
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v0, Lkotlin/Pair;

    .line 52
    .line 53
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoNavigationBarView;->w:Ll93;

    .line 54
    .line 55
    invoke-direct {v0, p0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    filled-new-array {v1, v2, v0}, [Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_0

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lkotlin/Pair;

    .line 81
    .line 82
    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ll93;

    .line 87
    .line 88
    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    add-float/2addr p2, p1

    .line 99
    int-to-float v1, p3

    .line 100
    div-float/2addr v1, p4

    .line 101
    sub-float/2addr p2, v1

    .line 102
    invoke-static {p2}, Lal2;->Y(F)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    const/4 v1, 0x0

    .line 107
    add-int v2, p2, p3

    .line 108
    .line 109
    invoke-virtual {v0, p2, v1, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

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
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/ui/skins/OreoNavigationBarView;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public final setBackground(Lkajfosz/antimatterdimensions/ui/skins/OreoNavigationBarView$Background;Z)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkajfosz/antimatterdimensions/ui/skins/OreoNavigationBarView$Background;->a:Lkajfosz/antimatterdimensions/ui/skins/OreoNavigationBarView$Background;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0xff

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    move v6, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v6, v1

    .line 14
    :goto_0
    sget-object v0, Lkajfosz/antimatterdimensions/ui/skins/OreoNavigationBarView$Background;->b:Lkajfosz/antimatterdimensions/ui/skins/OreoNavigationBarView$Background;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    move v8, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v8, v1

    .line 21
    :goto_1
    iget-object p1, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoNavigationBarView;->e:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoNavigationBarView;->e:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    iget-object p1, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoNavigationBarView;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 32
    .line 33
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoNavigationBarView;->c:Landroid/graphics/drawable/ColorDrawable;

    .line 34
    .line 35
    if-nez p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v8}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getAlpha()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/4 p1, 0x2

    .line 53
    new-array p1, p1, [F

    .line 54
    .line 55
    fill-array-data p1, :array_0

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-wide/16 v0, 0xc8

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    new-instance v3, Lk93;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v4, p0

    .line 71
    invoke-direct/range {v3 .. v9}, Lk93;-><init>(Landroid/view/View;IIIIB)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 78
    .line 79
    .line 80
    iput-object p1, v4, Lkajfosz/antimatterdimensions/ui/skins/OreoNavigationBarView;->e:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    return-void

    .line 83
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setSystem(Lkajfosz/antimatterdimensions/ui/skins/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoNavigationBarView;->a:Lkajfosz/antimatterdimensions/ui/skins/e;

    .line 2
    .line 3
    return-void
.end method
