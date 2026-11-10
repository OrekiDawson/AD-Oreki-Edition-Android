.class Lcom/google/android/material/appbar/ViewOffsetBehavior;
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


# instance fields
.field public a:Lx95;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->b:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->a:Lx95;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lx95;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lx95;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->a:Lx95;

    .line 14
    .line 15
    :cond_0
    iget-object p2, p1, Lx95;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iput p3, p1, Lx95;->b:I

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, p1, Lx95;->c:I

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->a:Lx95;

    .line 30
    .line 31
    invoke-virtual {p1}, Lx95;->a()V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->b:I

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p2, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->a:Lx95;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lx95;->b(I)Z

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->b:I

    .line 45
    .line 46
    :cond_1
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public w()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->a:Lx95;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lx95;->d:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public x()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->w()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public z(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->a:Lx95;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx95;->b(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iput p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->b:I

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0
.end method
