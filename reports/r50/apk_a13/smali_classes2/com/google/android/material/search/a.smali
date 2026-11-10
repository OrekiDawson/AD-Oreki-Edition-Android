.class public final Lcom/google/android/material/search/a;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lyb;


# instance fields
.field public final synthetic a:Lj23;

.field public final synthetic b:Lcom/google/android/material/search/e;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/e;Lj23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/search/a;->b:Lcom/google/android/material/search/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/search/a;->a:Lj23;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/a;->b:Lcom/google/android/material/search/e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/search/e;->u:Lf94;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lf94;->s(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/search/e;->d:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->y0:Lzd1;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getCenterView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/a;->b:Lcom/google/android/material/search/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/search/e;->u:Lf94;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v1, v2}, Lf94;->g(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/search/e;->a:Lcom/google/android/material/search/SearchView;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchView;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchView;->i()V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v2, Lcom/google/android/material/search/SearchView$TransitionState;->d:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/SearchView$TransitionState;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/android/material/search/e;->o:Lj23;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/material/search/a;->a:Lj23;

    .line 28
    .line 29
    if-ne v1, p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    iput-object p0, v0, Lcom/google/android/material/search/e;->o:Lj23;

    .line 33
    .line 34
    :cond_1
    return-void
.end method
