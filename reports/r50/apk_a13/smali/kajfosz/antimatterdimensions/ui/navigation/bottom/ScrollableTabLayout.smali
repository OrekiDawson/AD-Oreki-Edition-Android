.class public final Lkajfosz/antimatterdimensions/ui/navigation/bottom/ScrollableTabLayout;
.super Lcom/google/android/material/tabs/TabLayout;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public s0:Landroid/graphics/Typeface;

.field public t0:Landroid/graphics/Typeface;

.field public u0:Landroid/graphics/Typeface;

.field public final v0:Z

.field public final w0:Landroid/text/TextPaint;

.field public x0:F

.field public y0:F

.field public final z0:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;)V

    .line 54
    new-instance p1, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/navigation/bottom/ScrollableTabLayout;->w0:Landroid/text/TextPaint;

    const/high16 p1, -0x40800000    # -1.0f

    .line 55
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/navigation/bottom/ScrollableTabLayout;->x0:F

    .line 56
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/navigation/bottom/ScrollableTabLayout;->y0:F

    .line 57
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/navigation/bottom/ScrollableTabLayout;->z0:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/text/TextPaint;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lkajfosz/antimatterdimensions/ui/navigation/bottom/ScrollableTabLayout;->w0:Landroid/text/TextPaint;

    .line 14
    .line 15
    const/high16 v0, -0x40800000    # -1.0f

    .line 16
    .line 17
    iput v0, p0, Lkajfosz/antimatterdimensions/ui/navigation/bottom/ScrollableTabLayout;->x0:F

    .line 18
    .line 19
    iput v0, p0, Lkajfosz/antimatterdimensions/ui/navigation/bottom/ScrollableTabLayout;->y0:F

    .line 20
    .line 21
    new-instance v0, Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lkajfosz/antimatterdimensions/ui/navigation/bottom/ScrollableTabLayout;->z0:Landroid/util/SparseArray;

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object v0, Lyu3;->ScrollableTabLayout:[I

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget p2, Lyu3;->ScrollableTabLayout_fitAllTabs:I

    .line 42
    .line 43
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iput-boolean p2, p0, Lkajfosz/antimatterdimensions/ui/navigation/bottom/ScrollableTabLayout;->v0:Z

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    new-instance p3, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p3, p0, Lkajfosz/antimatterdimensions/ui/navigation/bottom/ScrollableTabLayout;->w0:Landroid/text/TextPaint;

    const/high16 p3, -0x40800000    # -1.0f

    .line 60
    iput p3, p0, Lkajfosz/antimatterdimensions/ui/navigation/bottom/ScrollableTabLayout;->x0:F

    .line 61
    iput p3, p0, Lkajfosz/antimatterdimensions/ui/navigation/bottom/ScrollableTabLayout;->y0:F

    .line 62
    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    iput-object p3, p0, Lkajfosz/antimatterdimensions/ui/navigation/bottom/ScrollableTabLayout;->z0:Landroid/util/SparseArray;

    if-nez p2, :cond_0

    return-void

    .line 63
    :cond_0
    sget-object p3, Lyu3;->ScrollableTabLayout:[I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 65
    sget p2, Lyu3;->ScrollableTabLayout_fitAllTabs:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lkajfosz/antimatterdimensions/ui/navigation/bottom/ScrollableTabLayout;->v0:Z

    .line 66
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static final o(Lkajfosz/antimatterdimensions/ui/navigation/bottom/ScrollableTabLayout;Landroid/view/ViewGroup;IF)F
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lkajfosz/antimatterdimensions/ui/navigation/bottom/ScrollableTabLayout;->w0:Landroid/text/TextPaint;

    .line 9
    .line 10
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v1

    .line 19
    :goto_0
    if-nez p1, :cond_2

    .line 20
    .line 21
    :cond_1
    move-object v3, v1

    .line 22
    goto :goto_3

    .line 23
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1
    if-ge v2, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    instance-of v4, v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move-object v3, v1

    .line 42
    :goto_2
    if-eqz v3, :cond_4

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_3
    if-nez v3, :cond_5

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_5
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_6

    .line 56
    .line 57
    :goto_4
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_6
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    const-string/jumbo v0, "\u03d8"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    iget-object p3, p0, Lkajfosz/antimatterdimensions/ui/navigation/bottom/ScrollableTabLayout;->t0:Landroid/graphics/Typeface;

    .line 76
    .line 77
    if-eqz p3, :cond_9

    .line 78
    .line 79
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/navigation/bottom/ScrollableTabLayout;->getMTypefaceSecondary()Landroid/graphics/Typeface;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_5

    .line 84
    :cond_7
    const-string/jumbo v0, "\uf068"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_8

    .line 92
    .line 93
    iget-object p3, p0, Lkajfosz/antimatterdimensions/ui/navigation/bottom/ScrollableTabLayout;->u0:Landroid/graphics/Typeface;

    .line 94
    .line 95
    if-eqz p3, :cond_9

    .line 96
    .line 97
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/navigation/bottom/ScrollableTabLayout;->getMTypefaceFa()Landroid/graphics/Typeface;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_5

    .line 102
    :cond_8
    iget-object p3, p0, Lkajfosz/antimatterdimensions/ui/navigation/bottom/ScrollableTabLayout;->s0:Landroid/graphics/Typeface;

    .line 103
    .line 104
    if-eqz p3, :cond_9

    .line 105
    .line 106
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/navigation/bottom/ScrollableTabLayout;->getMTypeface()Landroid/graphics/Typeface;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_9
    :goto_5
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    return p0
.end method


# virtual methods
.method public final getMTypeface()Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/navigation/bottom/ScrollableTabLayout;->s0:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "mTypeface"

    .line 7
    .line 8
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getMTypefaceFa()Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/navigation/bottom/ScrollableTabLayout;->u0:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "mTypefaceFa"

    .line 7
    .line 8
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getMTypefaceSecondary()Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/navigation/bottom/ScrollableTabLayout;->t0:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "mTypefaceSecondary"

    .line 7
    .line 8
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p2, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    move p4, p1

    .line 19
    :goto_0
    if-ge p4, p3, :cond_6

    .line 20
    .line 21
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p5, Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {p5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lkajfosz/antimatterdimensions/ui/navigation/bottom/ScrollableTabLayout;->z0:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v1, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    move v2, p1

    .line 43
    :goto_1
    if-ge v2, v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {p5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    instance-of v4, v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    check-cast v3, Landroid/widget/TextView;

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabTextColors()Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    move-object v4, v1

    .line 63
    :goto_2
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eq v5, v4, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string/jumbo v5, "\u03d8"

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v5}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/navigation/bottom/ScrollableTabLayout;->getMTypefaceSecondary()Landroid/graphics/Typeface;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    const-string/jumbo v5, "\uf068"

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v5}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/navigation/bottom/ScrollableTabLayout;->getMTypefaceFa()Landroid/graphics/Typeface;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/navigation/bottom/ScrollableTabLayout;->getMTypeface()Landroid/graphics/Typeface;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :goto_3
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    add-int/lit8 p4, p4, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    return-void
.end method

.method public final onMeasure(II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast v2, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v0, v3}, Ltz;->T(II)Lo02;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v5, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Lm02;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :cond_0
    :goto_0
    move-object v6, v4

    .line 31
    check-cast v6, Ln02;

    .line 32
    .line 33
    iget-boolean v7, v6, Ln02;->c:Z

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    invoke-virtual {v6}, Ln02;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    move-object v7, v6

    .line 43
    check-cast v7, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-virtual {v1, v7}, Lcom/google/android/material/tabs/TabLayout;->h(I)Lcom/google/android/material/tabs/b;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    iget-object v8, v7, Lcom/google/android/material/tabs/b;->g:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 56
    .line 57
    :cond_1
    if-eqz v8, :cond_0

    .line 58
    .line 59
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-nez v7, :cond_0

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_22

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-boolean v6, Ljw0;->b0:Z

    .line 88
    .line 89
    const/high16 v7, 0x3f000000    # 0.5f

    .line 90
    .line 91
    const/4 v9, 0x2

    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 110
    .line 111
    const/high16 v10, 0x41400000    # 12.0f

    .line 112
    .line 113
    mul-float/2addr v10, v6

    .line 114
    add-float/2addr v10, v7

    .line 115
    float-to-int v6, v10

    .line 116
    mul-int/2addr v6, v9

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move v6, v0

    .line 119
    :goto_1
    iget v10, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 120
    .line 121
    sub-int/2addr v10, v6

    .line 122
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_4

    .line 131
    .line 132
    if-lez v6, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    const/4 v6, -0x1

    .line 136
    :goto_2
    iget-boolean v11, v1, Lkajfosz/antimatterdimensions/ui/navigation/bottom/ScrollableTabLayout;->v0:Z

    .line 137
    .line 138
    if-eqz v11, :cond_1e

    .line 139
    .line 140
    if-lez v6, :cond_5

    .line 141
    .line 142
    move v10, v6

    .line 143
    :cond_5
    iget v3, v1, Lkajfosz/antimatterdimensions/ui/navigation/bottom/ScrollableTabLayout;->x0:F

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    cmpg-float v3, v3, v4

    .line 147
    .line 148
    if-gtz v3, :cond_8

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const/high16 v6, 0x41600000    # 14.0f

    .line 163
    .line 164
    invoke-static {v9, v6, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    sget-object v6, Li84;->a:Ljava/lang/reflect/Field;

    .line 169
    .line 170
    invoke-static {v1, v6}, Li84;->b(Lkajfosz/antimatterdimensions/ui/navigation/bottom/ScrollableTabLayout;Ljava/lang/reflect/Field;)Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    if-eqz v6, :cond_6

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    :cond_6
    iput v3, v1, Lkajfosz/antimatterdimensions/ui/navigation/bottom/ScrollableTabLayout;->x0:F

    .line 181
    .line 182
    sget-object v3, Li84;->b:Ljava/lang/reflect/Field;

    .line 183
    .line 184
    invoke-static {v1, v3}, Li84;->b(Lkajfosz/antimatterdimensions/ui/navigation/bottom/ScrollableTabLayout;Ljava/lang/reflect/Field;)Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-eqz v3, :cond_7

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    goto :goto_3

    .line 195
    :cond_7
    iget v3, v1, Lkajfosz/antimatterdimensions/ui/navigation/bottom/ScrollableTabLayout;->x0:F

    .line 196
    .line 197
    :goto_3
    iput v3, v1, Lkajfosz/antimatterdimensions/ui/navigation/bottom/ScrollableTabLayout;->y0:F

    .line 198
    .line 199
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 219
    .line 220
    const/high16 v9, 0x41800000    # 16.0f

    .line 221
    .line 222
    mul-float/2addr v9, v6

    .line 223
    add-float/2addr v9, v7

    .line 224
    float-to-int v6, v9

    .line 225
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 241
    .line 242
    const/high16 v11, 0x41000000    # 8.0f

    .line 243
    .line 244
    mul-float/2addr v11, v9

    .line 245
    add-float/2addr v11, v7

    .line 246
    float-to-int v7, v11

    .line 247
    new-instance v9, Ljava/util/ArrayList;

    .line 248
    .line 249
    const/16 v11, 0xa

    .line 250
    .line 251
    invoke-static {v5, v11}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    move v13, v0

    .line 263
    :goto_4
    if-ge v13, v12, :cond_9

    .line 264
    .line 265
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    add-int/lit8 v13, v13, 0x1

    .line 270
    .line 271
    check-cast v14, Ljava/lang/Number;

    .line 272
    .line 273
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    iget v15, v1, Lkajfosz/antimatterdimensions/ui/navigation/bottom/ScrollableTabLayout;->x0:F

    .line 278
    .line 279
    invoke-static {v1, v2, v14, v15}, Lkajfosz/antimatterdimensions/ui/navigation/bottom/ScrollableTabLayout;->o(Lkajfosz/antimatterdimensions/ui/navigation/bottom/ScrollableTabLayout;Landroid/view/ViewGroup;IF)F

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_9
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    if-nez v13, :cond_a

    .line 300
    .line 301
    move-object v12, v8

    .line 302
    goto :goto_6

    .line 303
    :cond_a
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    check-cast v13, Ljava/lang/Number;

    .line 308
    .line 309
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    if-eqz v14, :cond_b

    .line 318
    .line 319
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    check-cast v14, Ljava/lang/Number;

    .line 324
    .line 325
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    goto :goto_5

    .line 334
    :cond_b
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    :goto_6
    if-eqz v12, :cond_c

    .line 339
    .line 340
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    goto :goto_7

    .line 345
    :cond_c
    move v12, v4

    .line 346
    :goto_7
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 347
    .line 348
    .line 349
    move-result v13

    .line 350
    new-array v13, v13, [I

    .line 351
    .line 352
    const/high16 v14, 0x3f800000    # 1.0f

    .line 353
    .line 354
    if-gtz v10, :cond_e

    .line 355
    .line 356
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    move v4, v0

    .line 361
    move v7, v4

    .line 362
    :goto_8
    if-ge v7, v3, :cond_f

    .line 363
    .line 364
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    add-int/lit8 v7, v7, 0x1

    .line 369
    .line 370
    add-int/lit8 v11, v4, 0x1

    .line 371
    .line 372
    if-ltz v4, :cond_d

    .line 373
    .line 374
    check-cast v10, Ljava/lang/Number;

    .line 375
    .line 376
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    check-cast v4, Ljava/lang/Number;

    .line 385
    .line 386
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    int-to-float v12, v6

    .line 391
    add-float/2addr v4, v12

    .line 392
    float-to-double v0, v4

    .line 393
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 394
    .line 395
    .line 396
    move-result-wide v0

    .line 397
    double-to-float v0, v0

    .line 398
    float-to-int v0, v0

    .line 399
    aput v0, v13, v10

    .line 400
    .line 401
    const/4 v0, 0x0

    .line 402
    move-object/from16 v1, p0

    .line 403
    .line 404
    move v4, v11

    .line 405
    goto :goto_8

    .line 406
    :cond_d
    invoke-static {}, Lyo0;->U()V

    .line 407
    .line 408
    .line 409
    throw v8

    .line 410
    :cond_e
    int-to-float v0, v3

    .line 411
    int-to-float v1, v7

    .line 412
    add-float/2addr v12, v1

    .line 413
    mul-float/2addr v12, v0

    .line 414
    int-to-float v6, v10

    .line 415
    cmpg-float v12, v12, v6

    .line 416
    .line 417
    if-gtz v12, :cond_10

    .line 418
    .line 419
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    const/4 v3, 0x0

    .line 424
    const/4 v7, 0x0

    .line 425
    :goto_9
    if-ge v7, v1, :cond_f

    .line 426
    .line 427
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    add-int/lit8 v7, v7, 0x1

    .line 432
    .line 433
    check-cast v8, Ljava/lang/Number;

    .line 434
    .line 435
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    div-float v9, v6, v0

    .line 440
    .line 441
    add-float/2addr v4, v9

    .line 442
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    sub-int v3, v9, v3

    .line 447
    .line 448
    aput v3, v13, v8

    .line 449
    .line 450
    move v3, v9

    .line 451
    goto :goto_9

    .line 452
    :cond_f
    move-object/from16 v11, p0

    .line 453
    .line 454
    goto/16 :goto_f

    .line 455
    .line 456
    :cond_10
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 457
    .line 458
    .line 459
    move-result v12

    .line 460
    move/from16 v16, v4

    .line 461
    .line 462
    const/4 v4, 0x0

    .line 463
    :goto_a
    if-ge v4, v12, :cond_11

    .line 464
    .line 465
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v18

    .line 469
    add-int/lit8 v4, v4, 0x1

    .line 470
    .line 471
    check-cast v18, Ljava/lang/Number;

    .line 472
    .line 473
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    .line 474
    .line 475
    .line 476
    move-result v18

    .line 477
    add-float v16, v18, v16

    .line 478
    .line 479
    goto :goto_a

    .line 480
    :cond_11
    mul-int/2addr v3, v7

    .line 481
    sub-int/2addr v10, v3

    .line 482
    int-to-float v4, v10

    .line 483
    cmpg-float v7, v16, v14

    .line 484
    .line 485
    if-gez v7, :cond_12

    .line 486
    .line 487
    move/from16 v16, v14

    .line 488
    .line 489
    :cond_12
    div-float v4, v4, v16

    .line 490
    .line 491
    const v7, 0x3f492492

    .line 492
    .line 493
    .line 494
    invoke-static {v4, v7, v14}, Ltz;->l(FFF)F

    .line 495
    .line 496
    .line 497
    move-result v14

    .line 498
    new-instance v4, Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-static {v5, v11}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    const/4 v9, 0x0

    .line 512
    :goto_b
    if-ge v9, v7, :cond_13

    .line 513
    .line 514
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    add-int/lit8 v9, v9, 0x1

    .line 519
    .line 520
    check-cast v10, Ljava/lang/Number;

    .line 521
    .line 522
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 523
    .line 524
    .line 525
    move-result v10

    .line 526
    move-object/from16 v11, p0

    .line 527
    .line 528
    iget v12, v11, Lkajfosz/antimatterdimensions/ui/navigation/bottom/ScrollableTabLayout;->x0:F

    .line 529
    .line 530
    mul-float/2addr v12, v14

    .line 531
    invoke-static {v11, v2, v10, v12}, Lkajfosz/antimatterdimensions/ui/navigation/bottom/ScrollableTabLayout;->o(Lkajfosz/antimatterdimensions/ui/navigation/bottom/ScrollableTabLayout;Landroid/view/ViewGroup;IF)F

    .line 532
    .line 533
    .line 534
    move-result v10

    .line 535
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 536
    .line 537
    .line 538
    move-result-object v10

    .line 539
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_13
    move-object/from16 v11, p0

    .line 544
    .line 545
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    const/4 v9, 0x0

    .line 550
    const/4 v10, 0x0

    .line 551
    :goto_c
    if-ge v10, v7, :cond_14

    .line 552
    .line 553
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v12

    .line 557
    add-int/lit8 v10, v10, 0x1

    .line 558
    .line 559
    check-cast v12, Ljava/lang/Number;

    .line 560
    .line 561
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 562
    .line 563
    .line 564
    move-result v12

    .line 565
    add-float/2addr v9, v12

    .line 566
    goto :goto_c

    .line 567
    :cond_14
    int-to-float v3, v3

    .line 568
    add-float/2addr v9, v3

    .line 569
    cmpg-float v3, v9, v6

    .line 570
    .line 571
    if-gtz v3, :cond_15

    .line 572
    .line 573
    sub-float/2addr v6, v9

    .line 574
    div-float/2addr v6, v0

    .line 575
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    const/4 v3, 0x0

    .line 580
    const/4 v7, 0x0

    .line 581
    const/4 v8, 0x0

    .line 582
    const/16 v17, 0x0

    .line 583
    .line 584
    :goto_d
    if-ge v8, v0, :cond_17

    .line 585
    .line 586
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    add-int/lit8 v8, v8, 0x1

    .line 591
    .line 592
    check-cast v9, Ljava/lang/Number;

    .line 593
    .line 594
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 595
    .line 596
    .line 597
    move-result v9

    .line 598
    add-int/lit8 v10, v3, 0x1

    .line 599
    .line 600
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    check-cast v3, Ljava/lang/Number;

    .line 605
    .line 606
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    add-float/2addr v3, v1

    .line 611
    add-float/2addr v3, v6

    .line 612
    add-float v17, v3, v17

    .line 613
    .line 614
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    sub-int v7, v3, v7

    .line 619
    .line 620
    aput v7, v13, v9

    .line 621
    .line 622
    move v7, v3

    .line 623
    move v3, v10

    .line 624
    goto :goto_d

    .line 625
    :cond_15
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    const/4 v3, 0x0

    .line 630
    const/4 v6, 0x0

    .line 631
    :goto_e
    if-ge v6, v0, :cond_17

    .line 632
    .line 633
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    add-int/lit8 v6, v6, 0x1

    .line 638
    .line 639
    add-int/lit8 v9, v3, 0x1

    .line 640
    .line 641
    if-ltz v3, :cond_16

    .line 642
    .line 643
    check-cast v7, Ljava/lang/Number;

    .line 644
    .line 645
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 646
    .line 647
    .line 648
    move-result v7

    .line 649
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    check-cast v3, Ljava/lang/Number;

    .line 654
    .line 655
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    add-float/2addr v3, v1

    .line 660
    move-object v12, v8

    .line 661
    move v10, v9

    .line 662
    float-to-double v8, v3

    .line 663
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 664
    .line 665
    .line 666
    move-result-wide v8

    .line 667
    double-to-float v3, v8

    .line 668
    float-to-int v3, v3

    .line 669
    aput v3, v13, v7

    .line 670
    .line 671
    move v3, v10

    .line 672
    move-object v8, v12

    .line 673
    goto :goto_e

    .line 674
    :cond_16
    move-object v12, v8

    .line 675
    invoke-static {}, Lyo0;->U()V

    .line 676
    .line 677
    .line 678
    throw v12

    .line 679
    :cond_17
    :goto_f
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    const/4 v15, 0x0

    .line 684
    :goto_10
    if-ge v15, v0, :cond_19

    .line 685
    .line 686
    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    aget v3, v13, v15

    .line 694
    .line 695
    invoke-virtual {v1}, Landroid/view/View;->getMinimumWidth()I

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    if-eq v4, v3, :cond_18

    .line 700
    .line 701
    invoke-virtual {v1, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 702
    .line 703
    .line 704
    :cond_18
    add-int/lit8 v15, v15, 0x1

    .line 705
    .line 706
    goto :goto_10

    .line 707
    :cond_19
    sget-object v0, Li84;->a:Ljava/lang/reflect/Field;

    .line 708
    .line 709
    iget v1, v11, Lkajfosz/antimatterdimensions/ui/navigation/bottom/ScrollableTabLayout;->x0:F

    .line 710
    .line 711
    mul-float/2addr v1, v14

    .line 712
    if-nez v0, :cond_1a

    .line 713
    .line 714
    goto :goto_11

    .line 715
    :cond_1a
    :try_start_0
    invoke-virtual {v0, v11}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    cmpg-float v2, v2, v1

    .line 720
    .line 721
    if-nez v2, :cond_1b

    .line 722
    .line 723
    goto :goto_11

    .line 724
    :cond_1b
    invoke-virtual {v0, v11, v1}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 725
    .line 726
    .line 727
    goto :goto_11

    .line 728
    :catchall_0
    move-exception v0

    .line 729
    new-instance v1, Lkotlin/Result$Failure;

    .line 730
    .line 731
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 732
    .line 733
    .line 734
    :goto_11
    sget-object v0, Li84;->b:Ljava/lang/reflect/Field;

    .line 735
    .line 736
    iget v1, v11, Lkajfosz/antimatterdimensions/ui/navigation/bottom/ScrollableTabLayout;->y0:F

    .line 737
    .line 738
    mul-float/2addr v1, v14

    .line 739
    if-nez v0, :cond_1c

    .line 740
    .line 741
    goto :goto_14

    .line 742
    :cond_1c
    :try_start_1
    invoke-virtual {v0, v11}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    cmpg-float v2, v2, v1

    .line 747
    .line 748
    if-nez v2, :cond_1d

    .line 749
    .line 750
    goto :goto_14

    .line 751
    :cond_1d
    invoke-virtual {v0, v11, v1}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 752
    .line 753
    .line 754
    goto :goto_14

    .line 755
    :catchall_1
    move-exception v0

    .line 756
    new-instance v1, Lkotlin/Result$Failure;

    .line 757
    .line 758
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 759
    .line 760
    .line 761
    goto :goto_14

    .line 762
    :cond_1e
    move-object v11, v1

    .line 763
    if-lez v6, :cond_1f

    .line 764
    .line 765
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    div-int/2addr v6, v0

    .line 770
    goto :goto_12

    .line 771
    :cond_1f
    iget v0, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 772
    .line 773
    iget v1, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 774
    .line 775
    if-le v0, v1, :cond_20

    .line 776
    .line 777
    sget v0, Lkajfosz/antimatterdimensions/MainActivity;->in:I

    .line 778
    .line 779
    add-int/2addr v0, v10

    .line 780
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    div-int v6, v0, v1

    .line 785
    .line 786
    goto :goto_12

    .line 787
    :cond_20
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    div-int v6, v10, v0

    .line 792
    .line 793
    :goto_12
    const/4 v0, 0x0

    .line 794
    :goto_13
    if-ge v0, v3, :cond_23

    .line 795
    .line 796
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1}, Landroid/view/View;->getMinimumWidth()I

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    if-eq v4, v6, :cond_21

    .line 808
    .line 809
    invoke-virtual {v1, v6}, Landroid/view/View;->setMinimumWidth(I)V

    .line 810
    .line 811
    .line 812
    :cond_21
    add-int/lit8 v0, v0, 0x1

    .line 813
    .line 814
    goto :goto_13

    .line 815
    :cond_22
    move-object v11, v1

    .line 816
    :cond_23
    :goto_14
    invoke-super/range {p0 .. p2}, Lcom/google/android/material/tabs/TabLayout;->onMeasure(II)V

    .line 817
    .line 818
    .line 819
    return-void
.end method

.method public final setMTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/navigation/bottom/ScrollableTabLayout;->s0:Landroid/graphics/Typeface;

    .line 5
    .line 6
    return-void
.end method

.method public final setMTypefaceFa(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/navigation/bottom/ScrollableTabLayout;->u0:Landroid/graphics/Typeface;

    .line 5
    .line 6
    return-void
.end method

.method public final setMTypefaceSecondary(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/navigation/bottom/ScrollableTabLayout;->t0:Landroid/graphics/Typeface;

    .line 5
    .line 6
    return-void
.end method

.method public final setTabTextColors(ILandroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/navigation/bottom/ScrollableTabLayout;->z0:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
