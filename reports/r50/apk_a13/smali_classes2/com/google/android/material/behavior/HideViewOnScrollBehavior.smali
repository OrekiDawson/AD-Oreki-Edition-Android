.class public Lcom/google/android/material/behavior/HideViewOnScrollBehavior;
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


# static fields
.field public static final I:I

.field public static final J:I

.field public static final K:I


# instance fields
.field public F:Landroid/view/ViewPropertyAnimator;

.field public G:I

.field public H:I

.field public a:Lrs1;

.field public b:Landroid/view/accessibility/AccessibilityManager;

.field public c:Lqs1;

.field public final d:Z

.field public final e:Ljava/util/LinkedHashSet;

.field public f:I

.field public v:I

.field public w:Landroid/animation/TimeInterpolator;

.field public x:Landroid/animation/TimeInterpolator;

.field public y:I

.field public z:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ldr3;->motionDurationLong2:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->I:I

    .line 4
    .line 5
    sget v0, Ldr3;->motionDurationMedium4:I

    .line 6
    .line 7
    sput v0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->J:I

    .line 8
    .line 9
    sget v0, Ldr3;->motionEasingEmphasizedInterpolator:I

    .line 10
    .line 11
    sput v0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->K:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->d:Z

    .line 27
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->e:Ljava/util/LinkedHashSet;

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->y:I

    const/4 v1, 0x2

    .line 29
    iput-byte v1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->z:B

    .line 30
    iput v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->G:I

    .line 31
    iput v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->H:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->d:Z

    .line 6
    .line 7
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->e:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->y:I

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    iput-byte p2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->z:B

    .line 19
    .line 20
    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->G:I

    .line 21
    .line 22
    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->H:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class v0, Landroid/view/accessibility/AccessibilityManager;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->c:Lqs1;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Lqs1;

    .line 27
    .line 28
    invoke-direct {v1, p0, p2, v0}, Lqs1;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;Landroid/view/View;B)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->c:Lqs1;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 34
    .line 35
    .line 36
    new-instance p1, Lha;

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-direct {p1, p0, v1}, Lha;-><init>(Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroidx/coordinatorlayout/widget/c;

    .line 56
    .line 57
    iget v1, v1, Landroidx/coordinatorlayout/widget/c;->c:I

    .line 58
    .line 59
    const/16 v2, 0x50

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-eq v1, v2, :cond_5

    .line 63
    .line 64
    const/16 v2, 0x51

    .line 65
    .line 66
    if-ne v1, v2, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-static {v1, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    const/4 v0, 0x3

    .line 74
    if-eq p3, v0, :cond_4

    .line 75
    .line 76
    const/16 v0, 0x13

    .line 77
    .line 78
    if-ne p3, v0, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move p3, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    :goto_0
    const/4 p3, 0x2

    .line 84
    :goto_1
    invoke-virtual {p0, p3}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->w(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->w(I)V

    .line 89
    .line 90
    .line 91
    :goto_3
    iget-object p3, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Lrs1;

    .line 92
    .line 93
    iget-byte p3, p3, Lrs1;->a:B

    .line 94
    .line 95
    packed-switch p3, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 103
    .line 104
    :goto_4
    add-int/2addr p3, p1

    .line 105
    goto :goto_5

    .line 106
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :goto_5
    iput p3, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->y:I

    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget p3, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->I:I

    .line 127
    .line 128
    const/16 v0, 0xe1

    .line 129
    .line 130
    invoke-static {p3, v0, p1}, Lyo0;->L(IILandroid/content/Context;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->f:I

    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget p3, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->J:I

    .line 141
    .line 142
    const/16 v0, 0xaf

    .line 143
    .line 144
    invoke-static {p3, v0, p1}, Lyo0;->L(IILandroid/content/Context;)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->v:I

    .line 149
    .line 150
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    sget-object p3, Lfc;->d:Lv91;

    .line 155
    .line 156
    sget v0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->K:I

    .line 157
    .line 158
    invoke-static {p1, v0, p3}, Lsh5;->Z(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->w:Landroid/animation/TimeInterpolator;

    .line 163
    .line 164
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    sget-object p2, Lfc;->c:Lv91;

    .line 169
    .line 170
    invoke-static {p1, v0, p2}, Lsh5;->Z(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->x:Landroid/animation/TimeInterpolator;

    .line 175
    .line 176
    return v3

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .locals 0

    .line 1
    if-lez p3, :cond_3

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->z:B

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
    iget-boolean p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->d:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->b:Landroid/view/accessibility/AccessibilityManager;

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
    iget-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->F:Landroid/view/ViewPropertyAnimator;

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
    invoke-virtual {p0, p3, p2}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->y(ILandroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->y:I

    .line 38
    .line 39
    iget p3, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->v:I

    .line 40
    .line 41
    int-to-long p3, p3

    .line 42
    iget-object p5, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->x:Landroid/animation/TimeInterpolator;

    .line 43
    .line 44
    iget-object p6, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Lrs1;

    .line 45
    .line 46
    invoke-virtual {p6, p1, p2}, Lrs1;->n(ILandroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p3, Lk01;

    .line 59
    .line 60
    const/4 p4, 0x3

    .line 61
    const/4 p5, 0x0

    .line 62
    invoke-direct {p3, p4, p0, p2, p5}, Lk01;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->F:Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    if-gez p3, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0, p2}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->x(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_0
    return-void
.end method

.method public final t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
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

.method public final w(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Lrs1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-byte v0, v0, Lrs1;->a:B

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    move v0, v2

    .line 18
    :goto_0
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_1
    if-eqz p1, :cond_4

    .line 23
    .line 24
    if-eq p1, v2, :cond_3

    .line 25
    .line 26
    if-ne p1, v3, :cond_2

    .line 27
    .line 28
    new-instance p1, Lrs1;

    .line 29
    .line 30
    invoke-direct {p1, v2}, Lrs1;-><init>(B)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Lrs1;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const-string p0, "Invalid view edge position value: "

    .line 37
    .line 38
    const-string v0, ". Must be 0, 1 or 2."

    .line 39
    .line 40
    invoke-static {p1, p0, v0}, Ld53;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    new-instance p1, Lrs1;

    .line 49
    .line 50
    invoke-direct {p1, v1}, Lrs1;-><init>(B)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Lrs1;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    new-instance p1, Lrs1;

    .line 57
    .line 58
    invoke-direct {p1, v3}, Lrs1;-><init>(B)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Lrs1;

    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->z:B

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
    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->y(ILandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->F:Landroid/view/ViewPropertyAnimator;

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
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Lrs1;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->f:I

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    iget-object v2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->w:Landroid/animation/TimeInterpolator;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Lrs1;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v3, v4, p1}, Lrs1;->n(ILandroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lk01;

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-direct {v1, v2, p0, p1, v4}, Lk01;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->F:Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    return-void
.end method

.method public final y(ILandroid/view/View;)V
    .locals 2

    .line 1
    iput-byte p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->z:B

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
    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->G:I

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
    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->H:I

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
    iget p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->G:I

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
    iget p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->H:I

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->e:Ljava/util/LinkedHashSet;

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
