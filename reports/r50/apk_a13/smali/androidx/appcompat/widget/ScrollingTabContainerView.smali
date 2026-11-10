.class public Landroidx/appcompat/widget/ScrollingTabContainerView;
.super Landroid/widget/HorizontalScrollView;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public a:Ljj1;

.field public final b:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public c:Landroidx/appcompat/widget/AppCompatSpinner;

.field public d:Z

.field public e:I

.field public f:I

.field public v:I

.field public w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf51;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lf51;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lg4;->c(Landroid/content/Context;)Lg4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lg4;->g()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->setContentHeight(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lg4;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget v0, Lzr3;->abc_action_bar_stacked_tab_max_width:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->f:I

    .line 38
    .line 39
    new-instance p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    sget v2, Lfr3;->actionBarTabBarStyle:I

    .line 47
    .line 48
    invoke-direct {p1, v0, v1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setMeasureWithLargestChildEnabled(Z)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x11

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 61
    .line 62
    const/4 v1, -0x2

    .line 63
    const/4 v2, -0x1

    .line 64
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 71
    .line 72
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->c:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->c:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    const/4 v1, -0x2

    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->c:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->setTabSelected(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->a:Ljj1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lg4;->c(Landroid/content/Context;)Lg4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lg4;->g()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->setContentHeight(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lg4;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget v0, Lzr3;->abc_action_bar_stacked_tab_max_width:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->f:I

    .line 32
    .line 33
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->a:Ljj1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    check-cast p2, Ll84;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-ne p2, v2, :cond_0

    .line 10
    .line 11
    move v3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v0

    .line 14
    :goto_0
    invoke-virtual {p0, v3}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, -0x1

    .line 24
    if-le v5, v1, :cond_3

    .line 25
    .line 26
    if-eq p2, v2, :cond_1

    .line 27
    .line 28
    const/high16 v1, -0x80000000

    .line 29
    .line 30
    if-ne p2, v1, :cond_3

    .line 31
    .line 32
    :cond_1
    const/4 p2, 0x2

    .line 33
    if-le v5, p2, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    int-to-float p2, p2

    .line 40
    const v1, 0x3ecccccd    # 0.4f

    .line 41
    .line 42
    .line 43
    mul-float/2addr p2, v1

    .line 44
    float-to-int p2, p2

    .line 45
    iput p2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->e:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    div-int/lit8 p2, v1, 0x2

    .line 53
    .line 54
    iput p2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->e:I

    .line 55
    .line 56
    :goto_1
    iget v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->f:I

    .line 57
    .line 58
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iput p2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->e:I

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iput v6, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->e:I

    .line 66
    .line 67
    :goto_2
    iget p2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->v:I

    .line 68
    .line 69
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez v3, :cond_9

    .line 74
    .line 75
    iget-boolean v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->d:Z

    .line 76
    .line 77
    if-eqz v1, :cond_9

    .line 78
    .line 79
    invoke-virtual {v4, v0, p2}, Landroid/view/View;->measure(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-le v0, v1, :cond_8

    .line 91
    .line 92
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->c:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v0, p0, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->c:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 104
    .line 105
    const/4 v1, -0x2

    .line 106
    const/4 v2, 0x0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    new-instance v0, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    sget v7, Lfr3;->actionDropDownStyle:I

    .line 116
    .line 117
    invoke-direct {v0, v5, v2, v7}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 118
    .line 119
    .line 120
    new-instance v5, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 121
    .line 122
    invoke-direct {v5, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->c:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 132
    .line 133
    :cond_5
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->c:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 137
    .line 138
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 139
    .line 140
    invoke-direct {v4, v1, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->c:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->c:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 155
    .line 156
    new-instance v1, Lk84;

    .line 157
    .line 158
    invoke-direct {v1, p0}, Lk84;-><init>(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->a:Ljj1;

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 169
    .line 170
    .line 171
    iput-object v2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->a:Ljj1;

    .line 172
    .line 173
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->c:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 174
    .line 175
    iget v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->w:I

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->a()V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_9
    invoke-virtual {p0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->a()V

    .line 186
    .line 187
    .line 188
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz v3, :cond_a

    .line 200
    .line 201
    if-eq v0, p1, :cond_a

    .line 202
    .line 203
    iget p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->w:I

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ScrollingTabContainerView;->setTabSelected(I)V

    .line 206
    .line 207
    .line 208
    :cond_a
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setAllowCollapse(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public setContentHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->v:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTabSelected(I)V
    .locals 7

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->w:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-ne v3, p1, :cond_0

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v5, v2

    .line 22
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    .line 23
    .line 24
    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->a:Ljj1;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance v5, Ljj1;

    .line 39
    .line 40
    const/16 v6, 0x11

    .line 41
    .line 42
    invoke-direct {v5, v6, p0, v4, v2}, Ljj1;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 43
    .line 44
    .line 45
    iput-object v5, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->a:Ljj1;

    .line 46
    .line 47
    invoke-virtual {p0, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object p0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->c:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 54
    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    if-ltz p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
.end method
