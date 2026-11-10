.class public final Lhy4;
.super Le02;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public A:Z

.field public B:Z

.field public final C:Ljava/util/ArrayList;

.field public final D:Lj9;

.field public final w:Landroidx/appcompat/widget/h;

.field public final x:Landroid/view/Window$Callback;

.field public final y:Lnh1;

.field public z:Z


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/ui/other/MyToolbar;Ljava/lang/CharSequence;Lne;)V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v0}, Le02;-><init>(B)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhy4;->C:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Lj9;

    .line 13
    .line 14
    const/16 v1, 0x19

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lj9;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lhy4;->D:Lj9;

    .line 20
    .line 21
    new-instance v0, Lli1;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lli1;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/appcompat/widget/h;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/h;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lhy4;->w:Landroidx/appcompat/widget/h;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lhy4;->x:Landroid/view/Window$Callback;

    .line 38
    .line 39
    iput-object p3, v1, Landroidx/appcompat/widget/h;->k:Landroid/view/Window$Callback;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lfy4;)V

    .line 42
    .line 43
    .line 44
    iget-boolean p3, v1, Landroidx/appcompat/widget/h;->g:Z

    .line 45
    .line 46
    if-nez p3, :cond_0

    .line 47
    .line 48
    iput-object p2, v1, Landroidx/appcompat/widget/h;->h:Ljava/lang/CharSequence;

    .line 49
    .line 50
    iget v0, v1, Landroidx/appcompat/widget/h;->b:I

    .line 51
    .line 52
    and-int/lit8 v0, v0, 0x8

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    if-eqz p3, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, p2}, Lg95;->r(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    new-instance p1, Lnh1;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lnh1;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lhy4;->y:Lnh1;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final B(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhy4;->B:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lhy4;->B:Z

    .line 7
    .line 8
    iget-object p0, p0, Lhy4;->C:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-gtz p1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    invoke-static {p0, p1}, Ld53;->h(Ljava/util/ArrayList;I)Ljava/lang/ClassCastException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0
.end method

.method public final S()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhy4;->w:Landroidx/appcompat/widget/h;

    .line 2
    .line 3
    iget p0, p0, Landroidx/appcompat/widget/h;->b:I

    .line 4
    .line 5
    return p0
.end method

.method public final Z0(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lhy4;->w:Landroidx/appcompat/widget/h;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/appcompat/widget/h;->g:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/h;->a:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/appcompat/widget/h;->h:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget v1, p0, Landroidx/appcompat/widget/h;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x8

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p0, p0, Landroidx/appcompat/widget/h;->g:Z

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, p1}, Lg95;->r(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final a1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lhy4;->w:Landroidx/appcompat/widget/h;

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/h;->a:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhy4;->w:Landroidx/appcompat/widget/h;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/h;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->N:Landroidx/appcompat/widget/a;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/widget/a;->g()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhy4;->w:Landroidx/appcompat/widget/h;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/h;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->i0:Landroidx/appcompat/widget/g;

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/g;->b:Lrp2;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lrp2;->collapseActionView()Z

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final g0()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lhy4;->w:Landroidx/appcompat/widget/h;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/h;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final l0()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iget-object p0, p0, Lhy4;->w:Landroidx/appcompat/widget/h;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/h;->a:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhy4;->w:Landroidx/appcompat/widget/h;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/h;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object p0, p0, Lhy4;->D:Lj9;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Landroidx/appcompat/widget/h;->a:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    sget-object v1, Lg95;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final n1()Landroid/view/Menu;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhy4;->A:Z

    .line 2
    .line 3
    iget-object v1, p0, Lhy4;->w:Landroidx/appcompat/widget/h;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lnx;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, p0, v2, v3}, Lnx;-><init>(Ljava/lang/Object;BZ)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lkm2;

    .line 15
    .line 16
    const/16 v3, 0x10

    .line 17
    .line 18
    invoke-direct {v2, p0, v3}, Lkm2;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, Landroidx/appcompat/widget/h;->a:Landroidx/appcompat/widget/Toolbar;

    .line 22
    .line 23
    invoke-virtual {v3, v0, v2}, Landroidx/appcompat/widget/Toolbar;->setMenuCallbacks(Laq2;Ljp2;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lhy4;->A:Z

    .line 28
    .line 29
    :cond_0
    iget-object p0, v1, Landroidx/appcompat/widget/h;->a:Landroidx/appcompat/widget/Toolbar;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final u0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhy4;->w:Landroidx/appcompat/widget/h;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/h;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object p0, p0, Lhy4;->D:Lj9;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final w0(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhy4;->n1()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v0

    .line 25
    :goto_0
    invoke-interface {p0, v2}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1, p2, v0}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    return v0
.end method

.method public final x0(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lhy4;->z0()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return v0
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhy4;->w:Landroidx/appcompat/widget/h;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/h;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->v()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
