.class public final Lg01;
.super Li1;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic d:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Lg01;->d:B

    invoke-direct {p0}, Li1;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    iput-byte p1, p0, Lg01;->d:B

    .line 3
    .line 4
    invoke-direct {p0}, Li1;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lg01;->d:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    invoke-super {p0, p1, p2}, Li1;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    invoke-super {p0, p1, p2}, Li1;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 12
    .line 13
    .line 14
    const-class p0, Landroidx/viewpager/widget/ViewPager;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    invoke-super {p0, p1, p2}, Li1;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 34
    .line 35
    const-class p0, Landroid/widget/ScrollView;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-lez p0, :cond_0

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_0
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Landroid/view/View;Ld2;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lg01;->d:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Li1;->a:Landroid/view/View$AccessibilityDelegate;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, Ld2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 13
    .line 14
    .line 15
    const-class p0, Landroidx/viewpager/widget/ViewPager;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p2, p0}, Ld2;->k(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v2}, Ld2;->p(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object p2, p2, Ld2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v0, p2, Ld2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 43
    .line 44
    const-class p0, Landroid/widget/ScrollView;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p2, p0}, Ld2;->k(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-lez p0, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p2, v0}, Ld2;->p(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lez v0, :cond_0

    .line 74
    .line 75
    sget-object v0, Lw1;->k:Lw1;

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ld2;->b(Lw1;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lw1;->o:Lw1;

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ld2;->b(Lw1;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-ge p1, p0, :cond_1

    .line 90
    .line 91
    sget-object p0, Lw1;->j:Lw1;

    .line 92
    .line 93
    invoke-virtual {p2, p0}, Ld2;->b(Lw1;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lw1;->q:Lw1;

    .line 97
    .line 98
    invoke-virtual {p2, p0}, Ld2;->b(Lw1;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void

    .line 102
    :pswitch_2
    iget-object v0, p2, Ld2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 103
    .line 104
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v1}, Ld2;->l(Lb2;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_3
    iget-object v0, p2, Ld2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 112
    .line 113
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v2}, Ld2;->p(Z)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_4
    iget-object v0, p2, Ld2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 121
    .line 122
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v1}, Ld2;->l(Lb2;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_5
    iget-object v0, p2, Ld2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 130
    .line 131
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 132
    .line 133
    .line 134
    sget-object p0, Landroidx/drawerlayout/widget/DrawerLayout;->b0:[I

    .line 135
    .line 136
    sget-object p0, Lg95;->a:Ljava/util/WeakHashMap;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    const/4 v2, 0x4

    .line 143
    if-eq p0, v2, :cond_2

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    const/4 p1, 0x2

    .line 150
    if-eq p0, p1, :cond_2

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    const/4 p0, -0x1

    .line 154
    iput p0, p2, Ld2;->b:I

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lg01;->d:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Li1;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_1
    invoke-super {p0, p1, p2, p3}, Li1;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :pswitch_2
    invoke-super {p0, p1, p2, p3}, Li1;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    new-instance p3, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, p3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    :cond_2
    const/16 p3, 0x1000

    .line 66
    .line 67
    if-eq p2, p3, :cond_4

    .line 68
    .line 69
    const/16 p3, 0x2000

    .line 70
    .line 71
    if-eq p2, p3, :cond_3

    .line 72
    .line 73
    const p3, 0x1020038

    .line 74
    .line 75
    .line 76
    if-eq p2, p3, :cond_3

    .line 77
    .line 78
    const p3, 0x102003a

    .line 79
    .line 80
    .line 81
    if-eq p2, p3, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    sub-int/2addr p0, p2

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    sub-int/2addr p0, p2

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    sub-int/2addr p2, p0

    .line 99
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eq p0, p2, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    sub-int/2addr v2, p2

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    sub-int/2addr p0, p2

    .line 119
    invoke-virtual {p1, v2, p0, v1}, Landroidx/core/widget/NestedScrollView;->u(IIZ)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    sub-int/2addr p0, p2

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    sub-int/2addr p0, p2

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    add-int/2addr p2, p0

    .line 138
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eq p0, p2, :cond_5

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    sub-int/2addr v2, p2

    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    sub-int/2addr p0, p2

    .line 162
    invoke-virtual {p1, v2, p0, v1}, Landroidx/core/widget/NestedScrollView;->u(IIZ)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    :goto_0
    move v1, v2

    .line 167
    :goto_1
    return v1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
