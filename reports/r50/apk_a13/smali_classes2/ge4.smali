.class public final synthetic Lge4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

.field public final synthetic b:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lge4;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 5
    .line 6
    iput-object p2, p0, Lge4;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    .line 8
    iput p3, p0, Lge4;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lge4;->d:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->R:I

    .line 2
    .line 3
    iget-object v0, p0, Lge4;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lsh5;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v2, p0, Lge4;->c:I

    .line 13
    .line 14
    invoke-static {p1, v2, v1}, Lfc;->c(FII)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v1, p0, Lge4;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lsh5;->f0(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lge4;->d:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
