.class public final Lik3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ldj3;
.implements Landroid/view/View$OnClickListener;
.implements Lrj3;
.implements Ljj3;


# instance fields
.field public final a:Llx4;

.field public b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/media3/ui/PlayerView;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lik3;->c:Landroidx/media3/ui/PlayerView;

    .line 5
    .line 6
    new-instance p1, Llx4;

    .line 7
    .line 8
    invoke-direct {p1}, Llx4;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lik3;->a:Llx4;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final E(II)V
    .locals 3

    .line 1
    iget-object p0, p0, Lik3;->c:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 4
    .line 5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x22

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    instance-of p2, p1, Landroid/view/SurfaceView;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-boolean p2, p0, Landroidx/media3/ui/PlayerView;->c0:Z

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Landroidx/media3/ui/PlayerView;->f:Llk3;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->I:Landroid/os/Handler;

    .line 25
    .line 26
    check-cast p1, Landroid/view/SurfaceView;

    .line 27
    .line 28
    new-instance v1, Le11;

    .line 29
    .line 30
    const/16 v2, 0x14

    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Le11;-><init>(Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lkj;

    .line 36
    .line 37
    const/16 v2, 0xb

    .line 38
    .line 39
    invoke-direct {p0, p2, p1, v1, v2}, Lkj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final a(Lp85;)V
    .locals 1

    .line 1
    sget-object v0, Lp85;->d:Lp85;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lp85;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lik3;->c:Landroidx/media3/ui/PlayerView;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->M:Lgj3;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    check-cast p1, Ly71;

    .line 16
    .line 17
    invoke-virtual {p1}, Ly71;->r()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->j()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(IZ)V
    .locals 0

    .line 1
    sget p1, Landroidx/media3/ui/PlayerView;->d0:I

    .line 2
    .line 3
    iget-object p0, p0, Lik3;->c:Landroidx/media3/ui/PlayerView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->k()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->c()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p0, Landroidx/media3/ui/PlayerView;->a0:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->F:Landroidx/media3/ui/PlayerControlView;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->f()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->e(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    sget p1, Landroidx/media3/ui/PlayerView;->d0:I

    .line 2
    .line 3
    iget-object p0, p0, Lik3;->c:Landroidx/media3/ui/PlayerView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->k()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->m()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p0, Landroidx/media3/ui/PlayerView;->a0:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->F:Landroidx/media3/ui/PlayerControlView;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->f()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->e(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final o(Lnm0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lik3;->c:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->x:Landroidx/media3/ui/SubtitleView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lnm0;->a:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Landroidx/media3/ui/PlayerView;->d0:I

    .line 2
    .line 3
    iget-object p0, p0, Lik3;->c:Landroidx/media3/ui/PlayerView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(Loz4;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lik3;->c:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/media3/ui/PlayerView;->M:Lgj3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Ly71;

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ly71;->v(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ly71;->m()Lnx4;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Lnx4;->a:Lkx4;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1}, Lnx4;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iput-object v4, p0, Lik3;->b:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v2, 0x1e

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ly71;->v(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v5, p0, Lik3;->a:Llx4;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ly71;->n()Loz4;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Loz4;->a:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Ly71;->j()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {v1, v0, v5, v2}, Lnx4;->f(ILlx4;Z)Llx4;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Llx4;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v0, p0, Lik3;->b:Ljava/lang/Object;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v2, p0, Lik3;->b:Ljava/lang/Object;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lnx4;->b(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v6, -0x1

    .line 81
    if-eq v2, v6, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1, v2, v5, v3}, Lnx4;->f(ILlx4;Z)Llx4;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget v1, v1, Llx4;->c:I

    .line 88
    .line 89
    invoke-virtual {v0}, Ly71;->i()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ne v0, v1, :cond_3

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    iput-object v4, p0, Lik3;->b:Ljava/lang/Object;

    .line 97
    .line 98
    :cond_4
    :goto_1
    invoke-virtual {p1, v3}, Landroidx/media3/ui/PlayerView;->n(Z)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final q(ILej3;Lej3;)V
    .locals 0

    .line 1
    sget p1, Landroidx/media3/ui/PlayerView;->d0:I

    .line 2
    .line 3
    iget-object p0, p0, Lik3;->c:Landroidx/media3/ui/PlayerView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Landroidx/media3/ui/PlayerView;->a0:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->F:Landroidx/media3/ui/PlayerControlView;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->f()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object p0, p0, Lik3;->c:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->v:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->b()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
