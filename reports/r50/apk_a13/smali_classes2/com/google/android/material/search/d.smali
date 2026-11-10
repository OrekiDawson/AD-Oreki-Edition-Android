.class public final Lcom/google/android/material/search/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic a:Landroid/animation/AnimatorSet;

.field public final synthetic b:Lcom/google/android/material/search/e;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/e;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/search/d;->b:Lcom/google/android/material/search/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/search/d;->a:Landroid/animation/AnimatorSet;

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
    iget-object p1, p0, Lcom/google/android/material/search/d;->b:Lcom/google/android/material/search/e;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/material/search/e;->d:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/material/search/e;->a:Lcom/google/android/material/search/SearchView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p1, Lcom/google/android/material/search/e;->k:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v1, Lcom/google/android/material/search/SearchView$TransitionState;->b:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/SearchView$TransitionState;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lcom/google/android/material/search/e;->p:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/google/android/material/search/d;->a:Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    if-ne v0, p0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    iput-object p0, p1, Lcom/google/android/material/search/e;->p:Landroid/animation/AnimatorSet;

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/d;->b:Lcom/google/android/material/search/e;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/search/e;->a:Lcom/google/android/material/search/SearchView;

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/material/search/SearchView$TransitionState;->a:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/SearchView$TransitionState;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
