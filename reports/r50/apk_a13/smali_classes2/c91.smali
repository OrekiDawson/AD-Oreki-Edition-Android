.class public final Lc91;
.super Les;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lyc5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc91;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Les;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lyc5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    sget p0, Lsq3;->mtrl_extended_fab_show_motion_spec:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Les;->d:Lyc5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lyc5;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lc91;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-byte v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->q0:B

    .line 10
    .line 11
    return-void
.end method

.method public final f(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Les;->d:Lyc5;

    .line 2
    .line 3
    iget-object v1, v0, Lyc5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/animation/Animator;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, v0, Lyc5;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iget-object p0, p0, Lc91;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    iput-byte p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->q0:B

    .line 22
    .line 23
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lc91;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->G0:I

    .line 2
    .line 3
    iget-object p0, p0, Lc91;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-byte p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->q0:B

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    :goto_0
    return v1

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method
