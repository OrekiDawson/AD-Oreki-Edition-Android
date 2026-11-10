.class public final Landroidx/compose/foundation/x;
.super Lou0;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lwd0;
.implements Lj53;


# instance fields
.field public K:Lh84;

.field public L:Landroidx/compose/foundation/gestures/Orientation;

.field public M:Z

.field public N:Lbx2;

.field public O:Z

.field public P:Landroidx/compose/foundation/c;

.field public Q:Landroidx/compose/foundation/gestures/n;

.field public R:Lnu0;

.field public S:Laa;

.field public T:Landroidx/compose/foundation/c;

.field public U:Z


# virtual methods
.method public final A0()Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    iget-boolean v1, p0, Lrr2;->H:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Leq5;->N(Lnu0;)Landroidx/compose/ui/node/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Landroidx/compose/ui/node/h;->S:Landroidx/compose/ui/unit/LayoutDirection;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/x;->L:Landroidx/compose/foundation/gestures/Orientation;

    .line 14
    .line 15
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 20
    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final B0(Lbx2;Lh84;Landroidx/compose/foundation/c;Landroidx/compose/foundation/gestures/Orientation;ZZ)V
    .locals 7

    .line 1
    iput-object p2, p0, Landroidx/compose/foundation/x;->K:Lh84;

    .line 2
    .line 3
    iput-object p4, p0, Landroidx/compose/foundation/x;->L:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/foundation/x;->O:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, p5, :cond_0

    .line 10
    .line 11
    iput-boolean p5, p0, Landroidx/compose/foundation/x;->O:Z

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/x;->P:Landroidx/compose/foundation/c;

    .line 17
    .line 18
    invoke-static {v3, p3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    iput-object p3, p0, Landroidx/compose/foundation/x;->P:Landroidx/compose/foundation/c;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v2

    .line 28
    :goto_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    if-nez p5, :cond_4

    .line 33
    .line 34
    :cond_2
    iget-object p3, p0, Landroidx/compose/foundation/x;->R:Lnu0;

    .line 35
    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p3}, Lou0;->x0(Lnu0;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    const/4 p3, 0x0

    .line 42
    iput-object p3, p0, Landroidx/compose/foundation/x;->R:Lnu0;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/foundation/x;->z0()V

    .line 45
    .line 46
    .line 47
    :cond_4
    iput-boolean p6, p0, Landroidx/compose/foundation/x;->M:Z

    .line 48
    .line 49
    iput-object p1, p0, Landroidx/compose/foundation/x;->N:Lbx2;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/foundation/x;->A0()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iput-boolean v6, p0, Landroidx/compose/foundation/x;->U:Z

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/compose/foundation/x;->Q:Landroidx/compose/foundation/gestures/n;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    iget-boolean p3, p0, Landroidx/compose/foundation/x;->O:Z

    .line 62
    .line 63
    if-eqz p3, :cond_5

    .line 64
    .line 65
    iget-object p0, p0, Landroidx/compose/foundation/x;->T:Landroidx/compose/foundation/c;

    .line 66
    .line 67
    :goto_2
    move-object v3, p0

    .line 68
    move-object v1, p1

    .line 69
    move-object v2, p2

    .line 70
    move-object v4, p4

    .line 71
    move v5, p6

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    iget-object p0, p0, Landroidx/compose/foundation/x;->P:Landroidx/compose/foundation/c;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_3
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/gestures/n;->D0(Lbx2;Lh84;Landroidx/compose/foundation/c;Landroidx/compose/foundation/gestures/Orientation;ZZ)V

    .line 77
    .line 78
    .line 79
    :cond_6
    return-void
.end method

.method public final E()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/x;->A0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Landroidx/compose/foundation/x;->U:Z

    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/compose/foundation/x;->U:Z

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/compose/foundation/x;->K:Lh84;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/x;->L:Landroidx/compose/foundation/gestures/Orientation;

    .line 14
    .line 15
    iget-boolean v7, p0, Landroidx/compose/foundation/x;->O:Z

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/x;->T:Landroidx/compose/foundation/c;

    .line 20
    .line 21
    :goto_0
    move-object v5, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/x;->P:Landroidx/compose/foundation/c;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget-boolean v8, p0, Landroidx/compose/foundation/x;->M:Z

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/compose/foundation/x;->N:Lbx2;

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/foundation/x;->B0(Lbx2;Lh84;Landroidx/compose/foundation/c;Landroidx/compose/foundation/gestures/Orientation;ZZ)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final S()V
    .locals 9

    .line 1
    sget-object v0, Landroidx/compose/foundation/t;->a:Lbe0;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ley5;->m(Lwd0;Lpo3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laa;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/x;->S:Laa;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/foundation/x;->S:Laa;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/compose/foundation/x;->T:Landroidx/compose/foundation/c;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/foundation/x;->R:Lnu0;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lou0;->x0(Lnu0;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v0, p0, Landroidx/compose/foundation/x;->R:Lnu0;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/foundation/x;->z0()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Landroidx/compose/foundation/x;->Q:Landroidx/compose/foundation/gestures/n;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/compose/foundation/x;->K:Lh84;

    .line 39
    .line 40
    iget-object v6, p0, Landroidx/compose/foundation/x;->L:Landroidx/compose/foundation/gestures/Orientation;

    .line 41
    .line 42
    iget-boolean v0, p0, Landroidx/compose/foundation/x;->O:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/compose/foundation/x;->T:Landroidx/compose/foundation/c;

    .line 47
    .line 48
    :goto_0
    move-object v5, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/x;->P:Landroidx/compose/foundation/c;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    iget-boolean v7, p0, Landroidx/compose/foundation/x;->M:Z

    .line 54
    .line 55
    iget-boolean v8, p0, Landroidx/compose/foundation/x;->U:Z

    .line 56
    .line 57
    iget-object v3, p0, Landroidx/compose/foundation/x;->N:Lbx2;

    .line 58
    .line 59
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/foundation/gestures/n;->D0(Lbx2;Lh84;Landroidx/compose/foundation/c;Landroidx/compose/foundation/gestures/Orientation;ZZ)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final l0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/x;->A0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Landroidx/compose/foundation/x;->U:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/x;->z0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/x;->Q:Landroidx/compose/foundation/gestures/n;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Landroidx/compose/foundation/gestures/n;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/compose/foundation/x;->K:Lh84;

    .line 17
    .line 18
    iget-boolean v0, p0, Landroidx/compose/foundation/x;->O:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/foundation/x;->T:Landroidx/compose/foundation/c;

    .line 23
    .line 24
    :goto_0
    move-object v4, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/x;->P:Landroidx/compose/foundation/c;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v5, p0, Landroidx/compose/foundation/x;->L:Landroidx/compose/foundation/gestures/Orientation;

    .line 30
    .line 31
    iget-boolean v6, p0, Landroidx/compose/foundation/x;->M:Z

    .line 32
    .line 33
    iget-boolean v7, p0, Landroidx/compose/foundation/x;->U:Z

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/compose/foundation/x;->N:Lbx2;

    .line 36
    .line 37
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/gestures/n;-><init>(Lbx2;Lh84;Landroidx/compose/foundation/c;Landroidx/compose/foundation/gestures/Orientation;ZZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lou0;->w0(Lnu0;)Lnu0;

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Landroidx/compose/foundation/x;->Q:Landroidx/compose/foundation/gestures/n;

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final p0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/x;->R:Lnu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lou0;->x0(Lnu0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/x;->R:Lnu0;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/foundation/x;->O:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/ScrollingContainerNode$attachOverscrollNodeIfNeeded$1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/compose/foundation/ScrollingContainerNode$attachOverscrollNodeIfNeeded$1;-><init>(Landroidx/compose/foundation/x;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lrs1;->u(Lrr2;Lui1;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/x;->O:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/foundation/x;->T:Landroidx/compose/foundation/c;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/x;->P:Landroidx/compose/foundation/c;

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/compose/foundation/c;->i:Lou0;

    .line 29
    .line 30
    iget-object v1, v0, Lrr2;->a:Lrr2;

    .line 31
    .line 32
    iget-boolean v1, v1, Lrr2;->H:Z

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lou0;->w0(Lnu0;)Lnu0;

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/compose/foundation/x;->R:Lnu0;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    move-object v1, v0

    .line 43
    check-cast v1, Lrr2;

    .line 44
    .line 45
    iget-object v1, v1, Lrr2;->a:Lrr2;

    .line 46
    .line 47
    iget-boolean v1, v1, Lrr2;->H:Z

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lou0;->w0(Lnu0;)Lnu0;

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method
