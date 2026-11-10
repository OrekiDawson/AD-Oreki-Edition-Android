.class public Landroidx/core/view/insets/ProtectionLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Lko3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/core/view/insets/ProtectionLayout;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/view/insets/ProtectionLayout;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v0}, Landroidx/core/view/insets/ProtectionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/core/view/insets/ProtectionLayout;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-void
.end method

.method private getOrInstallSystemBarStateMonitor()Leq4;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    sget v0, Lct3;->tag_system_bar_state_monitor:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Leq4;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Leq4;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Leq4;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Leq4;-><init>(Landroid/view/ViewGroup;)V

    .line 23
    .line 24
    .line 25
    sget v1, Lct3;->tag_system_bar_state_monitor:I

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->b()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Landroidx/core/view/insets/ProtectionLayout;->getOrInstallSystemBarStateMonitor()Leq4;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->b()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lko3;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, Lko3;-><init>(Leq4;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Lko3;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Lko3;

    .line 31
    .line 32
    iget-object v0, v0, Lko3;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gtz v0, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Lko3;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iget-object v0, v0, Lko3;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {}, Ljx2;->e()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    throw p0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/core/view/insets/ProtectionLayout;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Lko3;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lko3;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr v1, v0

    .line 28
    if-gt p2, v1, :cond_1

    .line 29
    .line 30
    if-gez p2, :cond_2

    .line 31
    .line 32
    :cond_1
    move p2, v1

    .line 33
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Lko3;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Lko3;

    .line 10
    .line 11
    iget-object v1, v1, Lko3;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Lko3;

    .line 19
    .line 20
    iget-object v1, v1, Lko3;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Lko3;

    .line 30
    .line 31
    iget-object v0, v0, Lko3;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Lko3;

    .line 38
    .line 39
    if-gtz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v1, Lko3;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-boolean v2, v1, Lko3;->d:Z

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v2, 0x1

    .line 49
    iput-boolean v2, v1, Lko3;->d:Z

    .line 50
    .line 51
    iget-object v3, v1, Lko3;->b:Leq4;

    .line 52
    .line 53
    iget-object v3, v3, Leq4;->b:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sub-int/2addr v1, v2

    .line 63
    if-gez v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    :goto_0
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Lko3;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-static {v0, v1}, Ld53;->h(Ljava/util/ArrayList;I)Ljava/lang/ClassCastException;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    throw p0

    .line 77
    :cond_2
    const/4 p0, 0x0

    .line 78
    iget-object v0, v1, Lko3;->a:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-static {v0, p0}, Ld53;->h(Ljava/util/ArrayList;I)Ljava/lang/ClassCastException;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    throw p0

    .line 85
    :cond_3
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    sget v0, Lct3;->tag_system_bar_state_monitor:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Leq4;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    check-cast v0, Leq4;

    .line 25
    .line 26
    iget-object v1, v0, Leq4;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :cond_1
    iget-object v1, v0, Leq4;->a:Lcq4;

    .line 36
    .line 37
    new-instance v2, Le11;

    .line 38
    .line 39
    const/16 v3, 0x1b

    .line 40
    .line 41
    invoke-direct {v2, v0, v3}, Le11;-><init>(Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    sget v0, Lct3;->tag_system_bar_state_monitor:I

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setProtections(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->a()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
