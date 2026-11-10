.class public final Lc4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lc4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lc4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lc4;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lc4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :sswitch_0
    check-cast v1, Lcom/google/android/gms/ads/internal/overlay/zzu;

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    invoke-virtual {v1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, Lcom/google/android/gms/ads/internal/overlay/zzu;->a:Landroid/widget/ImageButton;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 28
    .line 29
    const/high16 p0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput p0, v1, Lcom/google/android/material/focus/FocusRingDrawable;->z:F

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :sswitch_2
    check-cast v1, Les;

    .line 38
    .line 39
    invoke-virtual {v1}, Les;->d()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :sswitch_3
    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    iput-object p0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->T:Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    iput-boolean p0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Z

    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x8 -> :sswitch_2
        0x9 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget-byte v0, p0, Lc4;->a:B

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, Lc4;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    check-cast v5, Lcom/google/android/gms/ads/internal/overlay/zzu;

    .line 17
    .line 18
    invoke-virtual {v5, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v5, Lcom/google/android/gms/ads/internal/overlay/zzu;->a:Landroid/widget/ImageButton;

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    check-cast v5, Landroidx/transition/Transition;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroidx/transition/Transition;->n()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    check-cast v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 37
    .line 38
    invoke-virtual {v5, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    iget-object p0, v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :pswitch_4
    check-cast v5, Landroid/view/View;

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :pswitch_5
    check-cast v5, Luj2;

    .line 72
    .line 73
    iget-object p0, v5, Lpj2;->b:Landroid/view/View;

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, p1}, Luj2;->c(F)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_6
    check-cast v5, Les;

    .line 84
    .line 85
    invoke-virtual {v5}, Les;->e()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_7
    check-cast v5, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    .line 90
    .line 91
    iput-object v2, v5, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->b:Landroid/animation/AnimatorSet;

    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_8
    check-cast v5, Lf11;

    .line 95
    .line 96
    invoke-virtual {v5}, Lb51;->p()V

    .line 97
    .line 98
    .line 99
    iget-object p0, v5, Lf11;->r:Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    check-cast v5, Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;

    .line 109
    .line 110
    iput-object v2, v5, Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;->x:Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_a
    check-cast v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 117
    .line 118
    invoke-virtual {v5, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 119
    .line 120
    .line 121
    iget-object p0, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s0:Ljava/lang/ref/WeakReference;

    .line 122
    .line 123
    if-eqz p0, :cond_2

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-eqz p0, :cond_2

    .line 130
    .line 131
    iget-object p0, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s0:Ljava/lang/ref/WeakReference;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 140
    .line 141
    .line 142
    :cond_2
    return-void

    .line 143
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 147
    .line 148
    .line 149
    check-cast v5, Lw2;

    .line 150
    .line 151
    invoke-virtual {v5}, Lw2;->invoke()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_c
    check-cast v5, Lj23;

    .line 156
    .line 157
    iget p0, v5, Lj23;->a:I

    .line 158
    .line 159
    sub-int/2addr p0, v3

    .line 160
    iput p0, v5, Lj23;->a:I

    .line 161
    .line 162
    if-nez p0, :cond_4

    .line 163
    .line 164
    iget-object p0, v5, Lj23;->e:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    move v0, v4

    .line 173
    :goto_0
    if-ge v0, p1, :cond_3

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    add-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    check-cast v1, Lyb;

    .line 182
    .line 183
    invoke-interface {v1}, Lyb;->b()V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_3
    iput-boolean v4, v5, Lj23;->b:Z

    .line 188
    .line 189
    :cond_4
    return-void

    .line 190
    :pswitch_d
    new-instance p0, Ljava/util/ArrayList;

    .line 191
    .line 192
    check-cast v5, Lvb;

    .line 193
    .line 194
    iget-object p1, v5, Lvb;->e:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    :goto_1
    if-ge v4, p1, :cond_5

    .line 204
    .line 205
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lis;

    .line 210
    .line 211
    invoke-virtual {v0, v5}, Lis;->a(Landroid/graphics/drawable/Drawable;)V

    .line 212
    .line 213
    .line 214
    add-int/lit8 v4, v4, 0x1

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_5
    return-void

    .line 218
    :pswitch_e
    check-cast v5, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 219
    .line 220
    iput-object v2, v5, Landroidx/appcompat/widget/ActionBarOverlayLayout;->T:Landroid/view/ViewPropertyAnimator;

    .line 221
    .line 222
    iput-boolean v4, v5, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Z

    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lc4;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lc4;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 14
    .line 15
    .line 16
    check-cast v2, Lzb2;

    .line 17
    .line 18
    iget-object p0, v2, Lzb2;->e:Lqj4;

    .line 19
    .line 20
    iget p1, v2, Lzb2;->a:I

    .line 21
    .line 22
    add-int/2addr p1, v1

    .line 23
    iput p1, v2, Lzb2;->a:I

    .line 24
    .line 25
    int-to-float p1, p1

    .line 26
    invoke-virtual {p0, p1}, Lqj4;->a(F)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 31
    .line 32
    .line 33
    check-cast v2, Lm92;

    .line 34
    .line 35
    iget p0, v2, Lm92;->f:I

    .line 36
    .line 37
    add-int/2addr p0, v1

    .line 38
    iget-object p1, v2, Lm92;->e:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 39
    .line 40
    iget-object p1, p1, Ljs;->e:[I

    .line 41
    .line 42
    array-length p1, p1

    .line 43
    rem-int/2addr p0, p1

    .line 44
    iput p0, v2, Lm92;->f:I

    .line 45
    .line 46
    iput-boolean v1, v2, Lm92;->g:Z

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lc4;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lc4;->b:Ljava/lang/Object;

    .line 5
    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :sswitch_0
    check-cast v2, Lcom/google/android/gms/ads/internal/overlay/zzu;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v2, Lcom/google/android/gms/ads/internal/overlay/zzu;->a:Landroid/widget/ImageButton;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_1
    check-cast v2, Les;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Les;->f(Landroid/animation/Animator;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :sswitch_2
    new-instance p0, Ljava/util/ArrayList;

    .line 31
    .line 32
    check-cast v2, Lvb;

    .line 33
    .line 34
    iget-object p1, v2, Lvb;->e:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_0
    if-ge v1, p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lis;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lis;->b(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void

    .line 58
    nop

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x8 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method
