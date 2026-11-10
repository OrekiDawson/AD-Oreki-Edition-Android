.class public final Lcom/google/android/material/slider/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic a:Lcom/google/android/material/slider/BaseSlider;


# direct methods
.method public constructor <init>(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/slider/e;->a:Lcom/google/android/material/slider/BaseSlider;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/google/android/material/slider/BaseSlider;->z1:I

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/material/slider/e;->a:Lcom/google/android/material/slider/BaseSlider;

    .line 7
    .line 8
    invoke-static {p0}, Lxs4;->g(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->F:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1
    if-ge v1, v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    check-cast v2, Lly4;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_2
    return-void
.end method
