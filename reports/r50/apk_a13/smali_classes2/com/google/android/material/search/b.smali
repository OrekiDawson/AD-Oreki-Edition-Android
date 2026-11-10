.class public final Lcom/google/android/material/search/b;
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
    iput-object p1, p0, Lcom/google/android/material/search/b;->b:Lcom/google/android/material/search/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/search/b;->a:Lj23;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/b;->b:Lcom/google/android/material/search/e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/search/e;->u:Lf94;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lf94;->s(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/material/search/e;->a:Lcom/google/android/material/search/SearchView;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/material/search/SearchView$TransitionState;->a:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/SearchView$TransitionState;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/b;->b:Lcom/google/android/material/search/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/search/e;->u:Lf94;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v2}, Lf94;->g(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/search/e;->d:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/material/search/e;->a:Lcom/google/android/material/search/SearchView;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchView;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v0, Lcom/google/android/material/search/e;->k:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v2, Lcom/google/android/material/search/SearchView$TransitionState;->b:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/SearchView$TransitionState;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lcom/google/android/material/search/e;->o:Lj23;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/google/android/material/search/b;->a:Lj23;

    .line 37
    .line 38
    if-ne v1, p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    iput-object p0, v0, Lcom/google/android/material/search/e;->o:Lj23;

    .line 42
    .line 43
    :cond_1
    return-void
.end method
