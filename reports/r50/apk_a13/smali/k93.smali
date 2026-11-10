.class public final synthetic Lk93;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;IIIIB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lk93;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lk93;->f:Landroid/view/View;

    .line 4
    .line 5
    iput p2, p0, Lk93;->b:I

    .line 6
    .line 7
    iput p3, p0, Lk93;->c:I

    .line 8
    .line 9
    iput p4, p0, Lk93;->d:I

    .line 10
    .line 11
    iput p5, p0, Lk93;->e:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget-byte v0, p0, Lk93;->a:B

    .line 2
    .line 3
    iget v1, p0, Lk93;->e:I

    .line 4
    .line 5
    iget v2, p0, Lk93;->d:I

    .line 6
    .line 7
    iget v3, p0, Lk93;->c:I

    .line 8
    .line 9
    iget v4, p0, Lk93;->b:I

    .line 10
    .line 11
    iget-object p0, p0, Lk93;->f:Landroid/view/View;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lkajfosz/antimatterdimensions/ui/skins/OreoStatusBarView;

    .line 17
    .line 18
    sget v0, Lkajfosz/antimatterdimensions/ui/skins/OreoStatusBarView;->J:F

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p1, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoStatusBarView;->c:Landroid/graphics/drawable/ColorDrawable;

    .line 37
    .line 38
    int-to-float v5, v4

    .line 39
    sub-int/2addr v3, v4

    .line 40
    int-to-float v3, v3

    .line 41
    mul-float/2addr v3, p1

    .line 42
    add-float/2addr v3, v5

    .line 43
    float-to-int v3, v3

    .line 44
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoStatusBarView;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 48
    .line 49
    int-to-float v0, v2

    .line 50
    sub-int/2addr v1, v2

    .line 51
    int-to-float v1, v1

    .line 52
    mul-float/2addr v1, p1

    .line 53
    add-float/2addr v1, v0

    .line 54
    float-to-int p1, v1

    .line 55
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    check-cast p0, Lkajfosz/antimatterdimensions/ui/skins/OreoNavigationBarView;

    .line 60
    .line 61
    sget v0, Lkajfosz/antimatterdimensions/ui/skins/OreoNavigationBarView;->x:I

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    check-cast p1, Ljava/lang/Float;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoNavigationBarView;->c:Landroid/graphics/drawable/ColorDrawable;

    .line 80
    .line 81
    int-to-float v5, v4

    .line 82
    sub-int/2addr v3, v4

    .line 83
    int-to-float v3, v3

    .line 84
    mul-float/2addr v3, p1

    .line 85
    add-float/2addr v3, v5

    .line 86
    float-to-int v3, v3

    .line 87
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoNavigationBarView;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 91
    .line 92
    int-to-float v0, v2

    .line 93
    sub-int/2addr v1, v2

    .line 94
    int-to-float v1, v1

    .line 95
    mul-float/2addr v1, p1

    .line 96
    add-float/2addr v1, v0

    .line 97
    float-to-int p1, v1

    .line 98
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
