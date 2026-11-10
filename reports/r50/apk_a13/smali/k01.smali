.class public final Lk01;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lk01;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lk01;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lk01;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lk01;->a:B

    iput-object p1, p0, Lk01;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk01;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lk01;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lk01;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lya5;

    .line 13
    .line 14
    invoke-interface {p0}, Lya5;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lk01;->a:B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lk01;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lk01;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lpe5;

    .line 14
    .line 15
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iget-object v0, p0, Lpe5;->a:Loe5;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Loe5;->e(F)V

    .line 20
    .line 21
    .line 22
    check-cast v4, Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v4, p0}, Lle5;->f(Landroid/view/View;Lpe5;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p0, Lya5;

    .line 29
    .line 30
    invoke-interface {p0}, Lya5;->c()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast p0, Ldh;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lue4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    check-cast v4, Landroidx/transition/Transition;

    .line 40
    .line 41
    iget-object p0, v4, Landroidx/transition/Transition;->J:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast p0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/StackedBarView;

    .line 51
    .line 52
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/StackedBarView;->v:Ljava/util/HashMap;

    .line 53
    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne v0, p1, :cond_0

    .line 61
    .line 62
    iget-object p1, p0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/StackedBarView;->v:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/StackedBarView;->f:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    check-cast p0, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;

    .line 80
    .line 81
    iget-object p1, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->H:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    check-cast v4, Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    if-eq p1, v4, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iput-object v3, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->H:Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    iput-object v3, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->I:Ljava/util/HashMap;

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->J:F

    .line 94
    .line 95
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->f()V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void

    .line 99
    :pswitch_4
    check-cast p0, Landroid/view/View;

    .line 100
    .line 101
    check-cast v4, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 102
    .line 103
    iput-object v3, v4, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->F:Landroid/view/ViewPropertyAnimator;

    .line 104
    .line 105
    iget-byte p1, v4, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->z:B

    .line 106
    .line 107
    if-ne p1, v2, :cond_2

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_2

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void

    .line 119
    :pswitch_5
    check-cast p0, Landroid/view/View;

    .line 120
    .line 121
    check-cast v4, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 122
    .line 123
    iput-object v3, v4, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->F:Landroid/view/ViewPropertyAnimator;

    .line 124
    .line 125
    iget-byte p1, v4, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->y:B

    .line 126
    .line 127
    if-ne p1, v2, :cond_3

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_3

    .line 134
    .line 135
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :cond_3
    return-void

    .line 139
    :pswitch_6
    check-cast p0, Lq70;

    .line 140
    .line 141
    invoke-interface {p0, v3}, Lq70;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_7
    check-cast p0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 146
    .line 147
    check-cast v4, Lcom/google/android/material/navigation/NavigationView;

    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    invoke-virtual {p0, v4, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;Z)V

    .line 151
    .line 152
    .line 153
    const/high16 p1, -0x67000000

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->setScrimColor(I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lk01;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lk01;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lk01;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_0
    check-cast v2, Lya5;

    .line 15
    .line 16
    invoke-interface {v2}, Lya5;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_1
    check-cast v1, Landroidx/transition/Transition;

    .line 21
    .line 22
    iget-object p0, v1, Landroidx/transition/Transition;->J:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :sswitch_2
    check-cast v2, Lq70;

    .line 29
    .line 30
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Lq70;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x6 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method
