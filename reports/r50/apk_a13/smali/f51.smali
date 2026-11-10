.class public final Lf51;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lf51;->a:B

    .line 12
    iput-boolean p2, p0, Lf51;->b:Z

    iput-object p1, p0, Lf51;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lf51;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf51;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lf51;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/EntryRowView;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lf51;->a:B

    iput-object p1, p0, Lf51;->c:Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lf51;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    iput-boolean v1, p0, Lf51;->b:Z

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_2
    iput-boolean v1, p0, Lf51;->b:Z

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Lf51;->b:Z

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lf51;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lf51;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 11
    .line 12
    iget-boolean p0, p0, Lf51;->b:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :pswitch_0
    check-cast v3, Laa1;

    .line 22
    .line 23
    iget-boolean p1, p0, Lf51;->b:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iput-boolean v2, p0, Lf51;->b:Z

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object p0, v3, Laa1;->z:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/4 p1, 0x0

    .line 43
    cmpl-float p0, p0, p1

    .line 44
    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    iput-byte v2, v3, Laa1;->A:B

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Laa1;->g(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iput-byte v1, v3, Laa1;->A:B

    .line 54
    .line 55
    iget-object p0, v3, Laa1;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void

    .line 61
    :pswitch_1
    iget-boolean p0, p0, Lf51;->b:Z

    .line 62
    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    check-cast v3, Landroid/view/View;

    .line 66
    .line 67
    const/4 p0, 0x4

    .line 68
    invoke-virtual {v3, p0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void

    .line 72
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-boolean p0, p0, Lf51;->b:Z

    .line 76
    .line 77
    if-nez p0, :cond_4

    .line 78
    .line 79
    check-cast v3, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/EntryRowView;

    .line 80
    .line 81
    sget p0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/EntryRowView;->K:I

    .line 82
    .line 83
    new-array p0, v1, [F

    .line 84
    .line 85
    fill-array-data p0, :array_0

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-wide/16 v0, 0xc8

    .line 93
    .line 94
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 95
    .line 96
    .line 97
    const-wide/16 v0, 0x258

    .line 98
    .line 99
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    .line 102
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 103
    .line 104
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lww;

    .line 111
    .line 112
    const/4 v0, 0x7

    .line 113
    invoke-direct {p1, v3, v0}, Lww;-><init>(Ljava/lang/Object;B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 120
    .line 121
    .line 122
    iput-object p0, v3, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/EntryRowView;->z:Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    :cond_4
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lf51;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lf51;->c:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    check-cast v2, Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, p0, Lf51;->b:Z

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    iget-boolean p0, p0, Lf51;->b:Z

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    check-cast v2, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
