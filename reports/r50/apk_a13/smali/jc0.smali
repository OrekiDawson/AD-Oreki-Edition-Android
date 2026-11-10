.class public Ljc0;
.super Landroid/app/Dialog;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lm82;
.implements Lw64;


# instance fields
.field public a:Lp82;

.field public final b:Lv64;

.field public final c:Ls62;

.field public final d:Ls62;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lik;

    .line 5
    .line 6
    new-instance p2, Lt04;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p2, p0, v0}, Lt04;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lik;-><init>(Lw64;Lt04;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lv64;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lv64;-><init>(Lik;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Ljc0;->b:Lv64;

    .line 21
    .line 22
    new-instance p1, Lic0;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p0, p2}, Lic0;-><init>(Ljc0;B)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/a;->a(Lui1;)Ls62;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ljc0;->c:Ls62;

    .line 33
    .line 34
    new-instance p1, Lic0;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-direct {p1, p0, p2}, Lic0;-><init>(Ljc0;B)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/a;->a(Lui1;)Ls62;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Ljc0;->d:Ls62;

    .line 45
    .line 46
    return-void
.end method

.method public static final c(Ljc0;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lj63;
    .locals 0

    .line 1
    iget-object p0, p0, Ljc0;->d:Ls62;

    .line 2
    .line 3
    invoke-interface {p0}, Ls62;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj63;

    .line 8
    .line 9
    return-object p0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljc0;->b()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget v1, Lgt3;->view_tree_lifecycle_owner:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget v1, Lht3;->view_tree_on_back_pressed_dispatcher_owner:I

    .line 35
    .line 36
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget v1, Lps3;->view_tree_saved_state_registry_owner:I

    .line 54
    .line 55
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget v1, Los3;->view_tree_navigation_event_dispatcher_owner:I

    .line 73
    .line 74
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final getLifecycle()Ld82;
    .locals 1

    .line 1
    iget-object v0, p0, Ljc0;->a:Lp82;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp82;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lp82;-><init>(Lm82;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljc0;->a:Lp82;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final getSavedStateRegistry()Lu64;
    .locals 0

    .line 1
    iget-object p0, p0, Ljc0;->b:Lv64;

    .line 2
    .line 3
    iget-object p0, p0, Lv64;->b:Lu64;

    .line 4
    .line 5
    return-object p0
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljc0;->c:Ls62;

    .line 2
    .line 3
    invoke-interface {p0}, Ls62;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnx0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lv03;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljc0;->a()Lj63;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0}, Lv1;->i(Ljc0;)Landroid/window/OnBackInvokedDispatcher;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lj63;->c(Landroid/window/OnBackInvokedDispatcher;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Ljc0;->b:Lv64;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lv64;->b(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ljc0;->a:Lp82;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    new-instance p1, Lp82;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lp82;-><init>(Lm82;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ljc0;->a:Lp82;

    .line 39
    .line 40
    :cond_1
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lp82;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ljc0;->b:Lv64;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lv64;->c(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljc0;->a:Lp82;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lp82;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lp82;-><init>(Lm82;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ljc0;->a:Lp82;

    .line 14
    .line 15
    :cond_0
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lp82;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljc0;->a:Lp82;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp82;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lp82;-><init>(Lm82;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljc0;->a:Lp82;

    .line 11
    .line 12
    :cond_0
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lp82;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Ljc0;->a:Lp82;

    .line 19
    .line 20
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 11
    invoke-virtual {p0}, Ljc0;->b()V

    .line 12
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljc0;->b()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0}, Ljc0;->b()V

    .line 14
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
