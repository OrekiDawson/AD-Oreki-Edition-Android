.class public final Lm05;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Le05;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public c:[I

.field public d:F

.field public e:F

.field public final f:F

.field public final g:F

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm05;->b:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lm05;->a:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Lm05;->f:F

    .line 9
    .line 10
    iput p4, p0, Lm05;->g:F

    .line 11
    .line 12
    sget p1, Lqs3;->transition_position:I

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, [I

    .line 19
    .line 20
    iput-object p1, p0, Lm05;->c:[I

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget p0, Lqs3;->transition_position:I

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p2, p0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm05;->c:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lm05;->c:[I

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lm05;->b:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    .line 14
    .line 15
    sget v0, Lqs3;->transition_position:I

    .line 16
    .line 17
    iget-object v2, p0, Lm05;->c:[I

    .line 18
    .line 19
    iget-object v3, p0, Lm05;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v3, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lm05;->d:F

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lm05;->e:F

    .line 35
    .line 36
    iget v0, p0, Lm05;->f:F

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 39
    .line 40
    .line 41
    iget p0, p0, Lm05;->g:F

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm05;->e(Landroidx/transition/Transition;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lm05;->h:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget p1, Lqs3;->transition_position:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object p0, p0, Lm05;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f(Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lm05;->h:Z

    .line 3
    .line 4
    iget p1, p0, Lm05;->f:F

    .line 5
    .line 6
    iget-object v0, p0, Lm05;->b:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    iget p0, p0, Lm05;->g:F

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget v0, p0, Lm05;->d:F

    .line 2
    .line 3
    iget-object v1, p0, Lm05;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lm05;->e:F

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lm05;->h:Z

    .line 3
    .line 4
    iget p1, p0, Lm05;->f:F

    .line 5
    .line 6
    iget-object v0, p0, Lm05;->b:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    iget p0, p0, Lm05;->g:F

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Lm05;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lm05;->f:F

    .line 4
    .line 5
    iget-object p2, p0, Lm05;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    .line 9
    .line 10
    iget p0, p0, Lm05;->g:F

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
