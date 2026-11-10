.class public final Ldz3;
.super Li1;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic d:B

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ldz3;->d:B

    .line 17
    iput-object p1, p0, Ldz3;->f:Ljava/lang/Object;

    invoke-direct {p0}, Li1;-><init>()V

    .line 18
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ldz3;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lez3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ldz3;->d:B

    .line 3
    .line 4
    invoke-direct {p0}, Li1;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ldz3;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Ldz3;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Ldz3;->d:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Li1;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ldz3;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Li1;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Li1;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Li1;->a:Landroid/view/View$AccessibilityDelegate;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :goto_0
    return p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/view/View;)Lyc5;
    .locals 1

    .line 1
    iget-byte v0, p0, Ldz3;->d:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Li1;->b(Landroid/view/View;)Lyc5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ldz3;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Li1;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Li1;->b(Landroid/view/View;)Lyc5;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-super {p0, p1}, Li1;->b(Landroid/view/View;)Lyc5;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ldz3;->d:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Li1;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    const-class p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Ldz3;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Li1;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Li1;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-super {p0, p1, p2}, Li1;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;Ld2;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Ldz3;->d:B

    .line 2
    .line 3
    iget-object v1, p0, Ldz3;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Li1;->a:Landroid/view/View$AccessibilityDelegate;

    .line 6
    .line 7
    iget-object p0, p0, Ldz3;->f:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 13
    .line 14
    iget-object v0, p2, Ld2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, p1, v3}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v1}, Ld2;->i(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1}, Ld2;->j(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p2, v1}, Ld2;->k(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p2, v1}, Ld2;->n(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityFocused()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {p2, v1}, Ld2;->a(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 126
    .line 127
    .line 128
    const-class v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p2, v1}, Ld2;->k(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    const/4 v1, -0x1

    .line 138
    iput v1, p2, Ld2;->c:I

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    sget-object v2, Lg95;->a:Ljava/util/WeakHashMap;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    instance-of v2, p1, Landroid/view/View;

    .line 150
    .line 151
    if-eqz v2, :cond_0

    .line 152
    .line 153
    check-cast p1, Landroid/view/View;

    .line 154
    .line 155
    iput v1, p2, Ld2;->b:I

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    const/4 p2, 0x0

    .line 165
    :goto_0
    if-ge p2, p1, :cond_2

    .line 166
    .line 167
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b(Landroid/view/View;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_1

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_1

    .line 182
    .line 183
    const/4 v2, 0x1

    .line 184
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_2
    return-void

    .line 194
    :pswitch_0
    iget-object v0, p2, Ld2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 195
    .line 196
    check-cast v1, Lez3;

    .line 197
    .line 198
    iget-object v3, v1, Lez3;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    .line 200
    iget-object v1, v1, Lez3;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 201
    .line 202
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->Q()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_4

    .line 207
    .line 208
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-eqz v3, :cond_4

    .line 213
    .line 214
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/j;->W(Landroid/view/View;Ld2;)V

    .line 219
    .line 220
    .line 221
    check-cast p0, Ljava/util/WeakHashMap;

    .line 222
    .line 223
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Li1;

    .line 228
    .line 229
    if-eqz p0, :cond_3

    .line 230
    .line 231
    invoke-virtual {p0, p1, p2}, Li1;->d(Landroid/view/View;Ld2;)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_3
    invoke-virtual {v2, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_4
    invoke-virtual {v2, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 240
    .line 241
    .line 242
    :goto_1
    return-void

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ldz3;->d:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Li1;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Ldz3;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Li1;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Li1;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-super {p0, p1, p2}, Li1;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    iget-byte v0, p0, Ldz3;->d:B

    .line 2
    .line 3
    iget-object v1, p0, Li1;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    iget-object p0, p0, Ldz3;->f:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0

    .line 25
    :pswitch_0
    check-cast p0, Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Li1;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, p3}, Li1;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v1, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    :goto_1
    return p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-byte v0, p0, Ldz3;->d:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Li1;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ldz3;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lez3;

    .line 14
    .line 15
    iget-object v1, v0, Lez3;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object v0, v0, Lez3;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->Q()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Ldz3;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Li1;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, p1, p2, p3}, Li1;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-super {p0, p1, p2, p3}, Li1;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    :goto_0
    const/4 p0, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object p0, p0, Landroidx/recyclerview/widget/j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/k;

    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-super {p0, p1, p2, p3}, Li1;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    :goto_1
    return p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ldz3;->d:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Li1;->h(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Ldz3;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Li1;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Li1;->h(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-super {p0, p1, p2}, Li1;->h(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ldz3;->d:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Li1;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Ldz3;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Li1;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Li1;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-super {p0, p1, p2}, Li1;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
