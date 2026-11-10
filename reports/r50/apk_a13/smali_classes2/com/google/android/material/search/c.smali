.class public final Lcom/google/android/material/search/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic a:Landroid/animation/AnimatorSet;

.field public final synthetic b:Lcom/google/android/material/search/e;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/e;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/search/c;->b:Lcom/google/android/material/search/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/search/c;->a:Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/search/c;->b:Lcom/google/android/material/search/e;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/material/search/e;->a:Lcom/google/android/material/search/SearchView;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/material/search/e;->a:Lcom/google/android/material/search/SearchView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchView;->i()V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/google/android/material/search/SearchView$TransitionState;->d:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/SearchView$TransitionState;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lcom/google/android/material/search/e;->p:Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/material/search/c;->a:Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    if-ne v0, p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    iput-object p0, p1, Lcom/google/android/material/search/e;->p:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/c;->b:Lcom/google/android/material/search/e;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/search/e;->d:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/material/search/e;->a:Lcom/google/android/material/search/SearchView;

    .line 10
    .line 11
    sget-object p1, Lcom/google/android/material/search/SearchView$TransitionState;->c:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/SearchView$TransitionState;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
