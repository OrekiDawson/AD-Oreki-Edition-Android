.class public final Lcom/google/android/material/tabs/b;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public e:Landroid/view/View;

.field public f:Lcom/google/android/material/tabs/TabLayout;

.field public g:Lcom/google/android/material/tabs/TabLayout$TabView;


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/b;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p0, v1}, Lcom/google/android/material/tabs/TabLayout;->k(Lcom/google/android/material/tabs/b;Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "Tab not attached to a TabLayout"

    .line 11
    .line 12
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/b;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/tabs/b;->g:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/b;->b:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/material/tabs/b;->g:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->d()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
