.class public final Luh3;
.super Lyb5;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# virtual methods
.method public final b(Lr92;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lbg0;->b(Lr92;Z)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lls1;->v0:I

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lls1;->u0:[Lbg0;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    aget-object p1, p1, p2

    .line 12
    .line 13
    invoke-virtual {p1}, Lbg0;->E()V

    .line 14
    .line 15
    .line 16
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17
    .line 18
    iput v0, p1, Lbg0;->g0:F

    .line 19
    .line 20
    iput v0, p1, Lbg0;->f0:F

    .line 21
    .line 22
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->a:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 23
    .line 24
    invoke-virtual {p1, v0, p0, v0, p2}, Lbg0;->f(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Lbg0;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 28
    .line 29
    invoke-virtual {p1, v0, p0, v0, p2}, Lbg0;->f(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Lbg0;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->b:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 33
    .line 34
    invoke-virtual {p1, v0, p0, v0, p2}, Lbg0;->f(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Lbg0;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 38
    .line 39
    invoke-virtual {p1, v0, p0, v0, p2}, Lbg0;->f(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Lbg0;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
