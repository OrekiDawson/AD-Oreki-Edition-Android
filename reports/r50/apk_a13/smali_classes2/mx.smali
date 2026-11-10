.class public final Lmx;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmx;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lmx;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lmx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    check-cast p0, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Lr90;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, p1}, Lr90;->A(F)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    check-cast p0, Lcom/google/android/material/tabs/TabLayout;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Float;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/high16 v0, 0x437f0000    # 255.0f

    .line 73
    .line 74
    mul-float/2addr p1, v0

    .line 75
    float-to-int p1, p1

    .line 76
    check-cast p0, Laa1;

    .line 77
    .line 78
    iget-object v0, p0, Laa1;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Laa1;->d:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Laa1;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    check-cast p0, Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_4
    check-cast p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimAlpha(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/lang/Float;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 127
    .line 128
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Lpk2;

    .line 129
    .line 130
    if-eqz p0, :cond_0

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lpk2;->w(F)V

    .line 133
    .line 134
    .line 135
    :cond_0
    return-void

    .line 136
    nop

    .line 137
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
