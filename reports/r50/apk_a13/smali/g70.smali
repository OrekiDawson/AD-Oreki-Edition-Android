.class public final Lg70;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj70;Li70;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lg70;->a:B

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg70;->c:Ljava/lang/Object;

    iput-object p2, p0, Lg70;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrq1;[Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lg70;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg70;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lg70;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static varargs a([Landroid/view/View;)Lg70;
    .locals 3

    .line 1
    new-instance v0, Lg70;

    .line 2
    .line 3
    new-instance v1, Lrq1;

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lrq1;-><init>(B)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lg70;-><init>(Lrq1;[Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static varargs b([Landroid/view/View;)Lg70;
    .locals 3

    .line 1
    new-instance v0, Lg70;

    .line 2
    .line 3
    new-instance v1, Lrq1;

    .line 4
    .line 5
    const/16 v2, 0x1b

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lrq1;-><init>(B)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lg70;-><init>(Lrq1;[Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget-byte v0, p0, Lg70;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lg70;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lg70;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, [Landroid/view/View;

    .line 12
    .line 13
    array-length v0, p0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    aget-object v3, p0, v2

    .line 17
    .line 18
    move-object v4, v1

    .line 19
    check-cast v4, Lrq1;

    .line 20
    .line 21
    iget-byte v4, v4, Lrq1;->a:B

    .line 22
    .line 23
    packed-switch v4, :pswitch_data_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Float;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleX(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleY(F)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/Float;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/Float;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 86
    .line 87
    .line 88
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    return-void

    .line 92
    :pswitch_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    check-cast p0, Lj70;

    .line 103
    .line 104
    check-cast v1, Li70;

    .line 105
    .line 106
    invoke-static {p1, v1}, Lj70;->d(FLi70;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1, v1, v2}, Lj70;->a(FLi70;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :pswitch_data_1
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
