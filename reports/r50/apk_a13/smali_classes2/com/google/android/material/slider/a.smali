.class public final synthetic Lcom/google/android/material/slider/a;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/slider/BaseSlider;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/slider/a;->a:Lcom/google/android/material/slider/BaseSlider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    sget v0, Lcom/google/android/material/slider/BaseSlider;->z1:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p0, p0, Lcom/google/android/material/slider/a;->a:Lcom/google/android/material/slider/BaseSlider;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->F:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    check-cast v3, Lly4;

    .line 31
    .line 32
    iput p1, v3, Lly4;->o0:F

    .line 33
    .line 34
    iput p1, v3, Lly4;->p0:F

    .line 35
    .line 36
    const/high16 v4, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const v5, 0x3e428f5c    # 0.19f

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static {v6, v4, v5, v4, p1}, Lfc;->b(FFFFF)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iput v4, v3, Lly4;->s0:F

    .line 47
    .line 48
    invoke-virtual {v3}, Lpk2;->invalidateSelf()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
