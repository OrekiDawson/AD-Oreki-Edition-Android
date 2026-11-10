.class public final Lne;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public final a:Landroid/view/Window$Callback;

.field public b:Lnh1;

.field public c:Z

.field public d:Z

.field public e:Z

.field public final synthetic f:Lse;


# direct methods
.method public constructor <init>(Lse;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lne;->f:Lse;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Lne;->a:Landroid/view/Window$Callback;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Window callback may not be null"

    .line 12
    .line 13
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lne;->c:Z

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lne;->c:Z

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v1, p0, Lne;->c:Z

    .line 13
    .line 14
    throw p1
.end method

.method public final b(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lne;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(ILandroid/view/Menu;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lne;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lne;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Landroid/view/Window$Callback;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lne;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lne;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lne;->a:Landroid/view/Window$Callback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Lne;->f:Lse;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lse;->v(Landroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_2

    .line 19
    .line 20
    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lne;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, Lne;->f:Lse;

    .line 15
    .line 16
    invoke-virtual {p0}, Lse;->C()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lse;->H:Le02;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v0, p1}, Le02;->w0(ILandroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lse;->f0:Lre;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0, v0, v2, p1}, Lse;->H(Lre;ILandroid/view/KeyEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lse;->f0:Lre;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    iput-boolean v1, p0, Lre;->l:Z

    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    iget-object v0, p0, Lse;->f0:Lre;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lse;->B(I)Lre;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0, p1}, Lse;->I(Lre;Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {p0, v0, v3, p1}, Lse;->H(Lre;ILandroid/view/KeyEvent;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    iput-boolean v2, v0, Lre;->k:Z

    .line 72
    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return v2

    .line 77
    :cond_3
    :goto_0
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lne;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lne;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lne;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lne;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lne;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    iget-object p0, p0, Lne;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onContentChanged()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lne;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lne;->a:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p2, Llp2;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lne;->a:Landroid/view/Window$Callback;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lne;->b:Lnh1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/view/View;

    .line 8
    .line 9
    iget-object v0, v0, Lnh1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lhy4;

    .line 12
    .line 13
    iget-object v0, v0, Lhy4;->w:Landroidx/appcompat/widget/h;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/appcompat/widget/h;->a:Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    iget-object p0, p0, Lne;->a:Landroid/view/Window$Callback;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    iget-object p0, p0, Lne;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lne;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lne;->b(ILandroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x6c

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lne;->f:Lse;

    .line 10
    .line 11
    invoke-virtual {p0}, Lse;->C()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lse;->H:Le02;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Le02;->B(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lne;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lne;->a:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lne;->c(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x6c

    .line 15
    .line 16
    iget-object p0, p0, Lne;->f:Lse;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lse;->C()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lse;->H:Le02;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Le02;->B(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lse;->B(I)Lre;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-boolean p2, p1, Lre;->m:Z

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lse;->t(Lre;Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final onPointerCaptureChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lne;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljd;->l(Landroid/view/Window$Callback;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    instance-of v0, p3, Llp2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Llp2;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iput-boolean v2, v0, Llp2;->x:Z

    .line 20
    .line 21
    :cond_2
    iget-object v3, p0, Lne;->b:Lnh1;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    iget-object v3, v3, Lnh1;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lhy4;

    .line 30
    .line 31
    iget-boolean v4, v3, Lhy4;->z:Z

    .line 32
    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    iget-object v4, v3, Lhy4;->w:Landroidx/appcompat/widget/h;

    .line 36
    .line 37
    iput-boolean v2, v4, Landroidx/appcompat/widget/h;->l:Z

    .line 38
    .line 39
    iput-boolean v2, v3, Lhy4;->z:Z

    .line 40
    .line 41
    :cond_3
    iget-object p0, p0, Lne;->a:Landroid/view/Window$Callback;

    .line 42
    .line 43
    invoke-interface {p0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iput-boolean v1, v0, Llp2;->x:Z

    .line 50
    .line 51
    :cond_4
    return p0
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lne;->f:Lse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lse;->B(I)Lre;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lre;->h:Llp2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p3}, Lne;->d(Ljava/util/List;Landroid/view/Menu;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lne;->d(Ljava/util/List;Landroid/view/Menu;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onSearchRequested()Z
    .locals 0

    .line 8
    iget-object p0, p0, Lne;->a:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result p0

    return p0
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lne;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onSearchRequested(Landroid/view/SearchEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lne;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lne;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 436
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 7

    .line 1
    iget-object v0, p0, Lne;->f:Lse;

    .line 2
    .line 3
    iget-object v1, v0, Lse;->z:Landroid/content/Context;

    .line 4
    .line 5
    iget-boolean v2, v0, Lse;->S:Z

    .line 6
    .line 7
    if-eqz v2, :cond_10

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    new-instance p0, Lyv;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lyv;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p0, Lyv;->a:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lyv;->c:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p1, Lue4;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p2}, Lue4;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lyv;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p1, v0, Lse;->N:Lq4;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lq4;->a()V

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance p1, Lye;

    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    invoke-direct {p1, v2, v0, p0, p2}, Lye;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lse;->C()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lse;->H:Le02;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Le02;->d1(Lye;)Lq4;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v0, Lse;->N:Lq4;

    .line 62
    .line 63
    :cond_2
    iget-object v2, v0, Lse;->N:Lq4;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    if-nez v2, :cond_e

    .line 67
    .line 68
    iget-object v2, v0, Lse;->R:Lva5;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2}, Lva5;->b()V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v2, v0, Lse;->N:Lq4;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2}, Lq4;->a()V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v2, v0, Lse;->O:Landroidx/appcompat/widget/ActionBarContextView;

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    if-nez v2, :cond_7

    .line 86
    .line 87
    iget-boolean v2, v0, Lse;->b0:Z

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    new-instance v2, Landroid/util/TypedValue;

    .line 92
    .line 93
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    sget v6, Lfr3;->actionBarTheme:I

    .line 101
    .line 102
    invoke-virtual {v5, v6, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 103
    .line 104
    .line 105
    iget v6, v2, Landroid/util/TypedValue;->resourceId:I

    .line 106
    .line 107
    if-eqz v6, :cond_5

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 118
    .line 119
    .line 120
    iget v5, v2, Landroid/util/TypedValue;->resourceId:I

    .line 121
    .line 122
    invoke-virtual {v6, v5, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 123
    .line 124
    .line 125
    new-instance v5, Luh0;

    .line 126
    .line 127
    invoke-direct {v5, v1, p2}, Luh0;-><init>(Landroid/content/Context;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Luh0;->getTheme()Landroid/content/res/Resources$Theme;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 135
    .line 136
    .line 137
    move-object v1, v5

    .line 138
    :cond_5
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    .line 139
    .line 140
    invoke-direct {v5, v1}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    iput-object v5, v0, Lse;->O:Landroidx/appcompat/widget/ActionBarContextView;

    .line 144
    .line 145
    new-instance v5, Landroid/widget/PopupWindow;

    .line 146
    .line 147
    sget v6, Lfr3;->actionModePopupWindowStyle:I

    .line 148
    .line 149
    invoke-direct {v5, v1, v3, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 150
    .line 151
    .line 152
    iput-object v5, v0, Lse;->P:Landroid/widget/PopupWindow;

    .line 153
    .line 154
    const/4 v6, 0x2

    .line 155
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 156
    .line 157
    .line 158
    iget-object v5, v0, Lse;->P:Landroid/widget/PopupWindow;

    .line 159
    .line 160
    iget-object v6, v0, Lse;->O:Landroidx/appcompat/widget/ActionBarContextView;

    .line 161
    .line 162
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    iget-object v5, v0, Lse;->P:Landroid/widget/PopupWindow;

    .line 166
    .line 167
    const/4 v6, -0x1

    .line 168
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    sget v6, Lfr3;->actionBarSize:I

    .line 176
    .line 177
    invoke-virtual {v5, v6, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 178
    .line 179
    .line 180
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v2, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iget-object v2, v0, Lse;->O:Landroidx/appcompat/widget/ActionBarContextView;

    .line 195
    .line 196
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v0, Lse;->P:Landroid/widget/PopupWindow;

    .line 200
    .line 201
    const/4 v2, -0x2

    .line 202
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Lke;

    .line 206
    .line 207
    invoke-direct {v1, v0, v4}, Lke;-><init>(Lse;B)V

    .line 208
    .line 209
    .line 210
    iput-object v1, v0, Lse;->Q:Lke;

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_6
    iget-object v1, v0, Lse;->U:Landroid/view/ViewGroup;

    .line 214
    .line 215
    sget v2, Lws3;->action_mode_bar_stub:I

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Landroidx/appcompat/widget/ViewStubCompat;

    .line 222
    .line 223
    if-eqz v1, :cond_7

    .line 224
    .line 225
    invoke-virtual {v0}, Lse;->z()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Landroidx/appcompat/widget/ActionBarContextView;

    .line 241
    .line 242
    iput-object v1, v0, Lse;->O:Landroidx/appcompat/widget/ActionBarContextView;

    .line 243
    .line 244
    :cond_7
    :goto_0
    iget-object v1, v0, Lse;->O:Landroidx/appcompat/widget/ActionBarContextView;

    .line 245
    .line 246
    if-eqz v1, :cond_d

    .line 247
    .line 248
    iget-object v1, v0, Lse;->R:Lva5;

    .line 249
    .line 250
    if-eqz v1, :cond_8

    .line 251
    .line 252
    invoke-virtual {v1}, Lva5;->b()V

    .line 253
    .line 254
    .line 255
    :cond_8
    iget-object v1, v0, Lse;->O:Landroidx/appcompat/widget/ActionBarContextView;

    .line 256
    .line 257
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 258
    .line 259
    .line 260
    new-instance v1, Lnk4;

    .line 261
    .line 262
    iget-object v2, v0, Lse;->O:Landroidx/appcompat/widget/ActionBarContextView;

    .line 263
    .line 264
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iget-object v5, v0, Lse;->O:Landroidx/appcompat/widget/ActionBarContextView;

    .line 269
    .line 270
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object v2, v1, Lnk4;->c:Landroid/content/Context;

    .line 274
    .line 275
    iput-object v5, v1, Lnk4;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 276
    .line 277
    iput-object p1, v1, Lnk4;->e:Lye;

    .line 278
    .line 279
    new-instance v2, Llp2;

    .line 280
    .line 281
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-direct {v2, v5}, Llp2;-><init>(Landroid/content/Context;)V

    .line 286
    .line 287
    .line 288
    iput-boolean v4, v2, Llp2;->l:Z

    .line 289
    .line 290
    iput-object v2, v1, Lnk4;->w:Llp2;

    .line 291
    .line 292
    iput-object v1, v2, Llp2;->e:Ljp2;

    .line 293
    .line 294
    iget-object p1, p1, Lye;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p1, Lyv;

    .line 297
    .line 298
    invoke-virtual {p1, v1, v2}, Lyv;->A(Lq4;Llp2;)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_c

    .line 303
    .line 304
    invoke-virtual {v1}, Lnk4;->g()V

    .line 305
    .line 306
    .line 307
    iget-object p1, v0, Lse;->O:Landroidx/appcompat/widget/ActionBarContextView;

    .line 308
    .line 309
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lq4;)V

    .line 310
    .line 311
    .line 312
    iput-object v1, v0, Lse;->N:Lq4;

    .line 313
    .line 314
    iget-boolean p1, v0, Lse;->T:Z

    .line 315
    .line 316
    if-eqz p1, :cond_9

    .line 317
    .line 318
    iget-object p1, v0, Lse;->U:Landroid/view/ViewGroup;

    .line 319
    .line 320
    if-eqz p1, :cond_9

    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-eqz p1, :cond_9

    .line 327
    .line 328
    move p1, v4

    .line 329
    goto :goto_1

    .line 330
    :cond_9
    move p1, p2

    .line 331
    :goto_1
    iget-object v1, v0, Lse;->O:Landroidx/appcompat/widget/ActionBarContextView;

    .line 332
    .line 333
    const/high16 v2, 0x3f800000    # 1.0f

    .line 334
    .line 335
    if-eqz p1, :cond_a

    .line 336
    .line 337
    const/4 p1, 0x0

    .line 338
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 339
    .line 340
    .line 341
    iget-object p1, v0, Lse;->O:Landroidx/appcompat/widget/ActionBarContextView;

    .line 342
    .line 343
    invoke-static {p1}, Lg95;->b(Landroid/view/View;)Lva5;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p1, v2}, Lva5;->a(F)V

    .line 348
    .line 349
    .line 350
    iput-object p1, v0, Lse;->R:Lva5;

    .line 351
    .line 352
    new-instance p2, Lme;

    .line 353
    .line 354
    invoke-direct {p2, v0, v4}, Lme;-><init>(Ljava/lang/Object;B)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, p2}, Lva5;->d(Lya5;)V

    .line 358
    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_a
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 362
    .line 363
    .line 364
    iget-object p1, v0, Lse;->O:Landroidx/appcompat/widget/ActionBarContextView;

    .line 365
    .line 366
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    iget-object p1, v0, Lse;->O:Landroidx/appcompat/widget/ActionBarContextView;

    .line 370
    .line 371
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    instance-of p1, p1, Landroid/view/View;

    .line 376
    .line 377
    if-eqz p1, :cond_b

    .line 378
    .line 379
    iget-object p1, v0, Lse;->O:Landroidx/appcompat/widget/ActionBarContextView;

    .line 380
    .line 381
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    check-cast p1, Landroid/view/View;

    .line 386
    .line 387
    sget-object p2, Lg95;->a:Ljava/util/WeakHashMap;

    .line 388
    .line 389
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 390
    .line 391
    .line 392
    :cond_b
    :goto_2
    iget-object p1, v0, Lse;->P:Landroid/widget/PopupWindow;

    .line 393
    .line 394
    if-eqz p1, :cond_d

    .line 395
    .line 396
    iget-object p1, v0, Lse;->F:Landroid/view/Window;

    .line 397
    .line 398
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    iget-object p2, v0, Lse;->Q:Lke;

    .line 403
    .line 404
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 405
    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_c
    iput-object v3, v0, Lse;->N:Lq4;

    .line 409
    .line 410
    :cond_d
    :goto_3
    invoke-virtual {v0}, Lse;->K()V

    .line 411
    .line 412
    .line 413
    iget-object p1, v0, Lse;->N:Lq4;

    .line 414
    .line 415
    iput-object p1, v0, Lse;->N:Lq4;

    .line 416
    .line 417
    :cond_e
    invoke-virtual {v0}, Lse;->K()V

    .line 418
    .line 419
    .line 420
    iget-object p1, v0, Lse;->N:Lq4;

    .line 421
    .line 422
    if-eqz p1, :cond_f

    .line 423
    .line 424
    invoke-virtual {p0, p1}, Lyv;->m(Lq4;)Lto4;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    :cond_f
    return-object v3

    .line 429
    :cond_10
    :goto_4
    iget-object p0, p0, Lne;->a:Landroid/view/Window$Callback;

    .line 430
    .line 431
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    return-object p0
.end method
