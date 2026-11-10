.class public final synthetic Lae;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lae;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lae;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lae;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lae;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lae;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lae;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lnh1;

    .line 11
    .line 12
    iget-object p0, p0, Lnh1;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lge5;

    .line 15
    .line 16
    iget-object p0, p0, Lge5;->z:Landroidx/appcompat/widget/ActionBarContainer;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/StackedBarView;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    sget v0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/StackedBarView;->S:I

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/StackedBarView;->f:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast p1, Ljava/lang/Float;

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    check-cast p0, Lnh1;

    .line 56
    .line 57
    check-cast v1, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, v1, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    iget-object p0, p0, Lnh1;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lcom/google/android/material/search/e;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/google/android/material/search/e;->k:Landroid/widget/EditText;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    check-cast p0, Lfw0;

    .line 82
    .line 83
    check-cast v1, Ljs;

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    invoke-virtual {v1, p1}, Ljs;->b(Z)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    iget p1, v1, Ljs;->m:I

    .line 93
    .line 94
    if-eqz p1, :cond_0

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_0

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void

    .line 106
    :pswitch_3
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 107
    .line 108
    check-cast v1, Lpk2;

    .line 109
    .line 110
    sget v0, Lcom/google/android/material/appbar/AppBarLayout;->V:I

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Float;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {v1, p1}, Lpk2;->u(F)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->R:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    instance-of v1, v0, Lpk2;

    .line 128
    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    check-cast v0, Lpk2;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lpk2;->u(F)V

    .line 134
    .line 135
    .line 136
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->L:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_4

    .line 147
    .line 148
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->M:Ljava/util/LinkedHashSet;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_3

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lo84;

    .line 165
    .line 166
    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->T:F

    .line 167
    .line 168
    div-float v2, p1, v2

    .line 169
    .line 170
    iget-object v1, v1, Lo84;->a:Lcom/google/android/material/search/SearchBar;

    .line 171
    .line 172
    iget-object v3, v1, Lcom/google/android/material/search/SearchBar;->v0:Landroid/content/res/ColorStateList;

    .line 173
    .line 174
    if-eqz v3, :cond_2

    .line 175
    .line 176
    iget v4, v1, Lcom/google/android/material/search/SearchBar;->t0:I

    .line 177
    .line 178
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-static {v2, v4, v3}, Le02;->q0(FII)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    iget-object v1, v1, Lcom/google/android/material/search/SearchBar;->H0:Lpk2;

    .line 187
    .line 188
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v1, v2}, Lpk2;->v(Landroid/content/res/ColorStateList;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_3
    return-void

    .line 197
    :cond_4
    invoke-static {v0}, Lwx0;->e(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    throw p0

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
