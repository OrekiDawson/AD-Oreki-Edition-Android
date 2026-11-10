.class public Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final I:I

.field public static final J:I

.field public static final K:I


# instance fields
.field public F:Landroid/view/ViewPropertyAnimator;

.field public G:I

.field public H:I

.field public final a:Ljava/util/LinkedHashSet;

.field public b:I

.field public c:I

.field public d:Landroid/animation/TimeInterpolator;

.field public e:Landroid/animation/TimeInterpolator;

.field public f:I

.field public v:Landroid/view/accessibility/AccessibilityManager;

.field public w:Lqs1;

.field public final x:Z

.field public y:B

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ldr3;->motionDurationLong2:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->I:I

    .line 4
    .line 5
    sget v0, Ldr3;->motionDurationMedium4:I

    .line 6
    .line 7
    sput v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->J:I

    .line 8
    .line 9
    sget v0, Ldr3;->motionEasingEmphasizedInterpolator:I

    .line 10
    .line 11
    sput v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->K:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:Ljava/util/LinkedHashSet;

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->f:I

    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->x:Z

    const/4 v1, 0x2

    .line 31
    iput-byte v1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->y:B

    .line 32
    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->z:I

    .line 33
    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->G:I

    .line 34
    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->H:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->f:I

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->x:Z

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    iput-byte p2, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->y:B

    .line 19
    .line 20
    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->z:I

    .line 21
    .line 22
    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->G:I

    .line 23
    .line 24
    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->H:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 12
    .line 13
    add-int/2addr p3, p1

    .line 14
    iput p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->f:I

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget p3, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->I:I

    .line 21
    .line 22
    const/16 v0, 0xe1

    .line 23
    .line 24
    invoke-static {p3, v0, p1}, Lyo0;->L(IILandroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:I

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget p3, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->J:I

    .line 35
    .line 36
    const/16 v0, 0xaf

    .line 37
    .line 38
    invoke-static {p3, v0, p1}, Lyo0;->L(IILandroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:I

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p3, Lfc;->d:Lv91;

    .line 49
    .line 50
    sget v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->K:I

    .line 51
    .line 52
    invoke-static {p1, v0, p3}, Lsh5;->Z(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->d:Landroid/animation/TimeInterpolator;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p3, Lfc;->c:Lv91;

    .line 63
    .line 64
    invoke-static {p1, v0, p3}, Lsh5;->Z(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->e:Landroid/animation/TimeInterpolator;

    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->v:Landroid/view/accessibility/AccessibilityManager;

    .line 71
    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-class p3, Landroid/view/accessibility/AccessibilityManager;

    .line 79
    .line 80
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->v:Landroid/view/accessibility/AccessibilityManager;

    .line 87
    .line 88
    :cond_0
    const/4 p3, 0x0

    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->w:Lqs1;

    .line 92
    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    new-instance v0, Lqs1;

    .line 96
    .line 97
    invoke-direct {v0, p0, p2, p3}, Lqs1;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;Landroid/view/View;B)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->w:Lqs1;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 103
    .line 104
    .line 105
    new-instance p1, Lha;

    .line 106
    .line 107
    const/4 v0, 0x5

    .line 108
    invoke-direct {p1, p0, v0}, Lha;-><init>(Ljava/lang/Object;B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    return p3
.end method

.method public final p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .locals 0

    .line 1
    if-lez p3, :cond_3

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->y:B

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->x:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->v:Landroid/view/accessibility/AccessibilityManager;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->F:Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0, p3, p2}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->x(ILandroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->f:I

    .line 38
    .line 39
    iget p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->z:I

    .line 40
    .line 41
    add-int/2addr p1, p3

    .line 42
    iget p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:I

    .line 43
    .line 44
    int-to-long p3, p3

    .line 45
    iget-object p5, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->e:Landroid/animation/TimeInterpolator;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object p6

    .line 51
    int-to-float p1, p1

    .line 52
    invoke-virtual {p6, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, p5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p3, Lk01;

    .line 65
    .line 66
    const/4 p4, 0x2

    .line 67
    const/4 p5, 0x0

    .line 68
    invoke-direct {p3, p4, p0, p2, p5}, Lk01;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->F:Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    if-gez p3, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0, p2}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->w(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_0
    return-void
.end method

.method public t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    if-ne p5, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final w(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-byte v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->y:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->x(ILandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->F:Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:I

    .line 21
    .line 22
    int-to-long v2, v0

    .line 23
    iget-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->d:Landroid/animation/TimeInterpolator;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lk01;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, v1, p0, p1, v3}, Lk01;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->F:Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    return-void
.end method

.method public final x(ILandroid/view/View;)V
    .locals 2

    .line 1
    iput-byte p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->y:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x4

    .line 5
    if-ne p1, v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->clearFocus()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eq p1, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->G:I

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eq p1, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->H:I

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v0, 0x2

    .line 45
    if-ne p1, v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-ne p1, v1, :cond_4

    .line 52
    .line 53
    iget p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->G:I

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ne p1, v1, :cond_5

    .line 63
    .line 64
    iget p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->H:I

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    return-void

    .line 82
    :cond_6
    invoke-static {p0}, Lwx0;->e(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    throw p0
.end method
