.class public final Lm13;
.super Lj01;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm13;->b:Lcom/google/android/material/navigation/NavigationView;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lm13;->a:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm13;->b:Lcom/google/android/material/navigation/NavigationView;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lm13;->e()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->isInTouchMode()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm13;->b:Lcom/google/android/material/navigation/NavigationView;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lm13;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->isInTouchMode()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lm13;->a:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iput-object v0, p0, Lm13;->a:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    return-void
.end method

.method public final d(Landroid/view/View;F)V
    .locals 0

    .line 1
    iget-object p2, p0, Lm13;->b:Lcom/google/android/material/navigation/NavigationView;

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    instance-of p2, p2, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Lm13;->e()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm13;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iget-object v1, p0, Lm13;->b:Lcom/google/android/material/navigation/NavigationView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lal2;->v(Landroid/content/Context;)Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_0
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lm13;->a:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    :cond_2
    return-void
.end method
