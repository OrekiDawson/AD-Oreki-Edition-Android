.class public final synthetic Lqs1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;


# direct methods
.method public synthetic constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;Landroid/view/View;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqs1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqs1;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 4
    .line 5
    iput-object p2, p0, Lqs1;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lqs1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lqs1;->b:Landroid/view/View;

    .line 5
    .line 6
    iget-object p0, p0, Lqs1;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 12
    .line 13
    sget v0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->I:I

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-byte p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->z:B

    .line 22
    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->x(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    check-cast p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 30
    .line 31
    sget v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->I:I

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-byte p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->y:B

    .line 36
    .line 37
    if-ne p1, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->w(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
