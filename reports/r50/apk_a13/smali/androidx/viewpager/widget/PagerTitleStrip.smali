.class public Landroidx/viewpager/widget/PagerTitleStrip;
.super Landroid/view/ViewGroup;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation runtime Lda5;
.end annotation


# static fields
.field public static final H:[I

.field public static final I:[I


# instance fields
.field public F:I

.field public G:I

.field public a:Landroidx/viewpager/widget/ViewPager;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public e:I

.field public f:F

.field public v:I

.field public w:I

.field public x:Z

.field public y:Z

.field public final z:Lic3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x1010098

    .line 2
    .line 3
    .line 4
    const v1, 0x10100af

    .line 5
    .line 6
    .line 7
    const v2, 0x1010034

    .line 8
    .line 9
    .line 10
    const v3, 0x1010095

    .line 11
    .line 12
    .line 13
    filled-new-array {v2, v3, v0, v1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/viewpager/widget/PagerTitleStrip;->H:[I

    .line 18
    .line 19
    const v0, 0x101038c

    .line 20
    .line 21
    .line 22
    filled-new-array {v0}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Landroidx/viewpager/widget/PagerTitleStrip;->I:[I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 193
    invoke-direct {p0, p1, v0}, Landroidx/viewpager/widget/PagerTitleStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->e:I

    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->f:F

    .line 10
    .line 11
    new-instance v0, Lic3;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lic3;-><init>(Landroidx/viewpager/widget/PagerTitleStrip;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->z:Lic3;

    .line 17
    .line 18
    new-instance v0, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->b:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    sget-object v3, Landroidx/viewpager/widget/PagerTitleStrip;->H:[I

    .line 49
    .line 50
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {p2, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    const/4 v5, 0x1

    .line 71
    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    int-to-float v5, v5

    .line 78
    invoke-virtual {p0, v3, v5}, Landroidx/viewpager/widget/PagerTitleStrip;->setTextSize(IF)V

    .line 79
    .line 80
    .line 81
    :cond_1
    const/4 v5, 0x2

    .line 82
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    .line 100
    .line 101
    :cond_2
    const/4 v5, 0x3

    .line 102
    const/16 v6, 0x50

    .line 103
    .line 104
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    iput v5, p0, Landroidx/viewpager/widget/PagerTitleStrip;->w:I

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    iput p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->G:I

    .line 122
    .line 123
    const p2, 0x3f19999a    # 0.6f

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/PagerTitleStrip;->setNonPrimaryAlpha(F)V

    .line 127
    .line 128
    .line 129
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 130
    .line 131
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 138
    .line 139
    .line 140
    if-eqz v4, :cond_3

    .line 141
    .line 142
    sget-object p2, Landroidx/viewpager/widget/PagerTitleStrip;->I:[I

    .line 143
    .line 144
    invoke-virtual {p1, v4, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 153
    .line 154
    .line 155
    :cond_3
    if-eqz v3, :cond_4

    .line 156
    .line 157
    invoke-static {v0}, Landroidx/viewpager/widget/PagerTitleStrip;->setSingleLineAllCaps(Landroid/widget/TextView;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Landroidx/viewpager/widget/PagerTitleStrip;->setSingleLineAllCaps(Landroid/widget/TextView;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Landroidx/viewpager/widget/PagerTitleStrip;->setSingleLineAllCaps(Landroid/widget/TextView;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_4
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 174
    .line 175
    .line 176
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 185
    .line 186
    const/high16 p2, 0x41800000    # 16.0f

    .line 187
    .line 188
    mul-float/2addr p1, p2

    .line 189
    float-to-int p1, p1

    .line 190
    iput p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->v:I

    .line 191
    .line 192
    return-void
.end method

.method private static setSingleLineAllCaps(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    new-instance v0, Ljc3;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0}, Landroid/text/method/SingleLineTransformationMethod;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 19
    .line 20
    iput-object v1, v0, Ljc3;->a:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    iput v1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->e:I

    .line 7
    .line 8
    const/high16 v1, -0x40800000    # -1.0f

    .line 9
    .line 10
    iput v1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->f:F

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/PagerTitleStrip;->b(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerTitleStrip;->requestLayout()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->x:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->b:Landroid/widget/TextView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sub-int/2addr v1, v4

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sub-int/2addr v1, v4

    .line 34
    int-to-float v1, v1

    .line 35
    const v4, 0x3f4ccccd    # 0.8f

    .line 36
    .line 37
    .line 38
    mul-float/2addr v1, v4

    .line 39
    float-to-int v1, v1

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/high16 v5, -0x80000000

    .line 46
    .line 47
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    sub-int/2addr v6, v7

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    sub-int/2addr v6, v7

    .line 65
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v0, v1, v5}, Landroid/view/View;->measure(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1, v5}, Landroid/view/View;->measure(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1, v5}, Landroid/view/View;->measure(II)V

    .line 80
    .line 81
    .line 82
    iput p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->e:I

    .line 83
    .line 84
    iget-boolean v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->y:Z

    .line 85
    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    iget v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->f:F

    .line 89
    .line 90
    invoke-virtual {p0, p1, v0, v4}, Landroidx/viewpager/widget/PagerTitleStrip;->c(IFZ)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iput-boolean v4, p0, Landroidx/viewpager/widget/PagerTitleStrip;->x:Z

    .line 94
    .line 95
    return-void
.end method

.method public c(IFZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Landroidx/viewpager/widget/PagerTitleStrip;->e:I

    .line 6
    .line 7
    move/from16 v3, p1

    .line 8
    .line 9
    if-eq v3, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lgc3;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p1}, Landroidx/viewpager/widget/PagerTitleStrip;->b(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez p3, :cond_1

    .line 21
    .line 22
    iget v2, v0, Landroidx/viewpager/widget/PagerTitleStrip;->f:F

    .line 23
    .line 24
    cmpl-float v2, v1, v2

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v0, Landroidx/viewpager/widget/PagerTitleStrip;->y:Z

    .line 31
    .line 32
    iget-object v2, v0, Landroidx/viewpager/widget/PagerTitleStrip;->b:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v4, v0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, v0, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    div-int/lit8 v8, v5, 0x2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    add-int v15, v11, v8

    .line 77
    .line 78
    add-int v16, v12, v8

    .line 79
    .line 80
    sub-int v15, v9, v15

    .line 81
    .line 82
    sub-int v15, v15, v16

    .line 83
    .line 84
    const/high16 v17, 0x3f000000    # 0.5f

    .line 85
    .line 86
    add-float v17, v1, v17

    .line 87
    .line 88
    const/high16 v18, 0x3f800000    # 1.0f

    .line 89
    .line 90
    cmpl-float v19, v17, v18

    .line 91
    .line 92
    if-lez v19, :cond_2

    .line 93
    .line 94
    sub-float v17, v17, v18

    .line 95
    .line 96
    :cond_2
    sub-int v16, v9, v16

    .line 97
    .line 98
    int-to-float v15, v15

    .line 99
    mul-float v15, v15, v17

    .line 100
    .line 101
    float-to-int v15, v15

    .line 102
    sub-int v16, v16, v15

    .line 103
    .line 104
    sub-int v8, v16, v8

    .line 105
    .line 106
    add-int/2addr v5, v8

    .line 107
    invoke-virtual {v2}, Landroid/widget/TextView;->getBaseline()I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    move/from16 p1, v3

    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/widget/TextView;->getBaseline()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    move/from16 p3, v7

    .line 118
    .line 119
    invoke-virtual {v6}, Landroid/widget/TextView;->getBaseline()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    move/from16 v16, v9

    .line 124
    .line 125
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    sub-int v15, v9, v15

    .line 134
    .line 135
    sub-int v3, v9, v3

    .line 136
    .line 137
    sub-int/2addr v9, v7

    .line 138
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    add-int/2addr v7, v15

    .line 143
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 144
    .line 145
    .line 146
    move-result v17

    .line 147
    move/from16 v18, v3

    .line 148
    .line 149
    add-int v3, v17, v18

    .line 150
    .line 151
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 152
    .line 153
    .line 154
    move-result v17

    .line 155
    move/from16 v19, v9

    .line 156
    .line 157
    add-int v9, v17, v19

    .line 158
    .line 159
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    iget v7, v0, Landroidx/viewpager/widget/PagerTitleStrip;->w:I

    .line 168
    .line 169
    and-int/lit8 v7, v7, 0x70

    .line 170
    .line 171
    const/16 v9, 0x10

    .line 172
    .line 173
    if-eq v7, v9, :cond_4

    .line 174
    .line 175
    const/16 v9, 0x50

    .line 176
    .line 177
    if-eq v7, v9, :cond_3

    .line 178
    .line 179
    add-int/2addr v15, v13

    .line 180
    add-int v3, v13, v18

    .line 181
    .line 182
    add-int v13, v13, v19

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_3
    sub-int/2addr v10, v14

    .line 186
    sub-int/2addr v10, v3

    .line 187
    :goto_1
    add-int/2addr v15, v10

    .line 188
    add-int v3, v10, v18

    .line 189
    .line 190
    add-int v13, v10, v19

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    sub-int/2addr v10, v13

    .line 194
    sub-int/2addr v10, v14

    .line 195
    sub-int/2addr v10, v3

    .line 196
    div-int/lit8 v10, v10, 0x2

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    add-int/2addr v7, v3

    .line 204
    invoke-virtual {v4, v8, v3, v5, v7}, Landroid/view/View;->layout(IIII)V

    .line 205
    .line 206
    .line 207
    iget v3, v0, Landroidx/viewpager/widget/PagerTitleStrip;->v:I

    .line 208
    .line 209
    sub-int/2addr v8, v3

    .line 210
    sub-int v8, v8, p1

    .line 211
    .line 212
    invoke-static {v11, v8}, Ljava/lang/Math;->min(II)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    add-int v4, v3, p1

    .line 217
    .line 218
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    add-int/2addr v7, v15

    .line 223
    invoke-virtual {v2, v3, v15, v4, v7}, Landroid/view/View;->layout(IIII)V

    .line 224
    .line 225
    .line 226
    sub-int v9, v16, v12

    .line 227
    .line 228
    sub-int v9, v9, p3

    .line 229
    .line 230
    iget v2, v0, Landroidx/viewpager/widget/PagerTitleStrip;->v:I

    .line 231
    .line 232
    add-int/2addr v5, v2

    .line 233
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    add-int v7, v2, p3

    .line 238
    .line 239
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    add-int/2addr v3, v13

    .line 244
    invoke-virtual {v6, v2, v13, v7, v3}, Landroid/view/View;->layout(IIII)V

    .line 245
    .line 246
    .line 247
    iput v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->f:F

    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    iput-boolean v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->y:Z

    .line 251
    .line 252
    return-void
.end method

.method public getMinHeight()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public getTextSpacing()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lgc3;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->z:Lic3;

    .line 18
    .line 19
    iput-object v1, v0, Landroidx/viewpager/widget/ViewPager;->c0:Lga5;

    .line 20
    .line 21
    iget-object v2, v0, Landroidx/viewpager/widget/ViewPager;->d0:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, v0, Landroidx/viewpager/widget/ViewPager;->d0:Ljava/util/ArrayList;

    .line 31
    .line 32
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerTitleStrip;->a()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string p0, "PagerTitleStrip must be a direct child of a ViewPager."

    .line 42
    .line 43
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lgc3;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerTitleStrip;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->c0:Lga5;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Landroidx/viewpager/widget/ViewPager;->c0:Lga5;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->d0:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->z:Lic3;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object v1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->f:F

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    cmpl-float p3, p1, p2

    .line 9
    .line 10
    if-ltz p3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, p2

    .line 14
    :goto_0
    iget p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->e:I

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    invoke-virtual {p0, p2, p1, p3}, Landroidx/viewpager/widget/PagerTitleStrip;->c(IFZ)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    const/4 v0, -0x2

    .line 19
    invoke-static {p2, v2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    int-to-float v5, v4

    .line 28
    const v6, 0x3e4ccccd    # 0.2f

    .line 29
    .line 30
    .line 31
    mul-float/2addr v5, v6

    .line 32
    float-to-int v5, v5

    .line 33
    invoke-static {p1, v5, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->b:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v3}, Landroid/view/View;->measure(II)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v3}, Landroid/view/View;->measure(II)V

    .line 45
    .line 46
    .line 47
    iget-object v5, p0, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v5, p1, v3}, Landroid/view/View;->measure(II)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ne p1, v1, :cond_0

    .line 57
    .line 58
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerTitleStrip;->getMinHeight()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr p1, v2

    .line 72
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    shl-int/lit8 v0, v0, 0x10

    .line 81
    .line 82
    invoke-static {p1, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p0, v4, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    const-string p0, "Must measure with an exact width"

    .line 91
    .line 92
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->w:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerTitleStrip;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNonPrimaryAlpha(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 6
    .line 7
    iput p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->F:I

    .line 8
    .line 9
    shl-int/lit8 p1, p1, 0x18

    .line 10
    .line 11
    iget v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->G:I

    .line 12
    .line 13
    const v1, 0xffffff

    .line 14
    .line 15
    .line 16
    and-int/2addr v0, v1

    .line 17
    or-int/2addr p1, v0

    .line 18
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->b:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setTextColor(I)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->G:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->F:I

    .line 9
    .line 10
    shl-int/lit8 p1, p1, 0x18

    .line 11
    .line 12
    iget v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->G:I

    .line 13
    .line 14
    const v1, 0xffffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v0, v1

    .line 18
    or-int/2addr p1, v0

    .line 19
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->b:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setTextSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->v:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerTitleStrip;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
