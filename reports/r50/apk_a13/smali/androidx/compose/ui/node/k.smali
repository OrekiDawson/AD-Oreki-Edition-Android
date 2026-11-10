.class public final Landroidx/compose/ui/node/k;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Landroidx/compose/ui/node/h;

.field public final b:Lag;

.field public c:Z

.field public d:Z

.field public final e:Lt63;

.field public final f:Lvx2;

.field public final g:Lvx2;

.field public h:Lfg0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/k;->a:Landroidx/compose/ui/node/h;

    .line 5
    .line 6
    new-instance p1, Lag;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lag;-><init>(B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/ui/node/k;->b:Lag;

    .line 14
    .line 15
    new-instance p1, Lt63;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, v0}, Lt63;-><init>(B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/compose/ui/node/k;->e:Lt63;

    .line 22
    .line 23
    new-instance p1, Lvx2;

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    new-array v1, v0, [Landroidx/compose/ui/node/h;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Lvx2;-><init>([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/compose/ui/node/k;->f:Lvx2;

    .line 33
    .line 34
    new-instance p1, Lvx2;

    .line 35
    .line 36
    new-array v0, v0, [Lnl2;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lvx2;-><init>([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Landroidx/compose/ui/node/k;->g:Lvx2;

    .line 42
    .line 43
    return-void
.end method

.method public static b(Landroidx/compose/ui/node/h;Lfg0;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/h;->w:Landroidx/compose/ui/node/h;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, Lo62;->p:Landroidx/compose/ui/node/j;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-wide v3, p1, Lfg0;->a:J

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/node/j;->u0(J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object p1, v1, Lo62;->p:Landroidx/compose/ui/node/j;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object v1, p1, Landroidx/compose/ui/node/j;->G:Lfg0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-wide v0, v1, Lfg0;->a:J

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/node/j;->u0(J)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->t()Landroidx/compose/ui/node/h;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-object v1, v0, Landroidx/compose/ui/node/h;->w:Landroidx/compose/ui/node/h;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    invoke-static {v0, v2, v3}, Landroidx/compose/ui/node/h;->P(Landroidx/compose/ui/node/h;ZI)V

    .line 62
    .line 63
    .line 64
    return p1

    .line 65
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->q()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 70
    .line 71
    if-ne v1, v4, :cond_5

    .line 72
    .line 73
    invoke-static {v0, v2, v3}, Landroidx/compose/ui/node/h;->N(Landroidx/compose/ui/node/h;ZI)V

    .line 74
    .line 75
    .line 76
    return p1

    .line 77
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->q()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->b:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 82
    .line 83
    if-ne p0, v1, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/h;->M(Z)V

    .line 86
    .line 87
    .line 88
    :cond_6
    return p1
.end method

.method public static c(Landroidx/compose/ui/node/h;Lfg0;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/h;->V:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 13
    .line 14
    iget-object v0, v0, Lo62;->o:Landroidx/compose/ui/node/l;

    .line 15
    .line 16
    iget-wide v1, p1, Lfg0;->a:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/l;->s0(J)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/node/h;->L(Landroidx/compose/ui/node/h;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->t()Landroidx/compose/ui/node/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->p()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-ne v1, v2, :cond_2

    .line 43
    .line 44
    const/4 p0, 0x3

    .line 45
    invoke-static {v0, v3, p0}, Landroidx/compose/ui/node/h;->P(Landroidx/compose/ui/node/h;ZI)V

    .line 46
    .line 47
    .line 48
    return p1

    .line 49
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->p()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->b:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 54
    .line 55
    if-ne p0, v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/h;->O(Z)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return p1
.end method

.method public static g(Landroidx/compose/ui/node/h;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 2
    .line 3
    iget-boolean v0, v0, Lo62;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->q()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 17
    .line 18
    iget-object p0, p0, Lo62;->p:Landroidx/compose/ui/node/j;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/compose/ui/node/j;->K:Lm62;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->f()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ne p0, v2, :cond_1

    .line 31
    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static h(Landroidx/compose/ui/node/h;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->p()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 16
    .line 17
    iget-object v0, v0, Lo62;->o:Landroidx/compose/ui/node/l;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/compose/ui/node/l;->Q:Lm62;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->t()Landroidx/compose/ui/node/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 34
    .line 35
    iget-object v0, v0, Lo62;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->a:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 40
    .line 41
    if-ne v0, v1, :cond_4

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->t()Landroidx/compose/ui/node/h;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->G()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public static i(Landroidx/compose/ui/node/h;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Lo62;->o:Landroidx/compose/ui/node/l;

    .line 11
    .line 12
    iget-boolean v1, v1, Landroidx/compose/ui/node/l;->M:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/h;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->H()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v1, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/h;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lo62;->o:Landroidx/compose/ui/node/l;

    .line 41
    .line 42
    iget-object p0, p0, Landroidx/compose/ui/node/l;->Q:Lm62;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->f()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    iget-object p0, v0, Lo62;->p:Landroidx/compose/ui/node/j;

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    iget-object p0, p0, Landroidx/compose/ui/node/j;->K:Lm62;

    .line 55
    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->f()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-ne p0, v2, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_1
    :goto_0
    return v2
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/k;->e:Lt63;

    .line 2
    .line 3
    iget-object v1, v0, Lt63;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lvx2;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/ui/node/k;->a:Landroidx/compose/ui/node/h;

    .line 10
    .line 11
    iget p1, p0, Landroidx/compose/ui/node/h;->f0:I

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lvx2;->g()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lvx2;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Landroidx/compose/ui/node/h;->e0:Z

    .line 23
    .line 24
    :cond_0
    iget p0, v1, Lvx2;->c:I

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const-string p0, "Compose:onPositionedCallbacks"

    .line 29
    .line 30
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v0}, Lt63;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/k;->g:Lvx2;

    .line 2
    .line 3
    iget v0, p0, Lvx2;->c:I

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lvx2;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    check-cast v3, Lnl2;

    .line 15
    .line 16
    iget-object v4, v3, Lnl2;->a:Landroidx/compose/ui/node/h;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroidx/compose/ui/node/h;->F()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-boolean v4, v3, Lnl2;->b:Z

    .line 25
    .line 26
    iget-object v5, v3, Lnl2;->a:Landroidx/compose/ui/node/h;

    .line 27
    .line 28
    iget-boolean v3, v3, Lnl2;->c:Z

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-static {v5, v3, v6}, Landroidx/compose/ui/node/h;->P(Landroidx/compose/ui/node/h;ZI)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {v5, v3, v6}, Landroidx/compose/ui/node/h;->N(Landroidx/compose/ui/node/h;ZI)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0}, Lvx2;->g()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public final e(Landroidx/compose/ui/node/h;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/k;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 6
    .line 7
    invoke-static {v0}, Lgz1;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 13
    .line 14
    iget-boolean v0, v0, Lo62;->d:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->o()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "node not yet measured"

    .line 24
    .line 25
    invoke-static {v0}, Lgz1;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/k;->f(Landroidx/compose/ui/node/h;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f(Landroidx/compose/ui/node/h;Z)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->x()Lvx2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lvx2;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v0, Lvx2;->c:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v0, :cond_b

    .line 12
    .line 13
    aget-object v4, v1, v3

    .line 14
    .line 15
    check-cast v4, Landroidx/compose/ui/node/h;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Landroidx/compose/ui/node/h;->p()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    sget-object v7, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 25
    .line 26
    if-eq v6, v7, :cond_1

    .line 27
    .line 28
    iget-object v6, v4, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 29
    .line 30
    iget-object v6, v6, Lo62;->o:Landroidx/compose/ui/node/l;

    .line 31
    .line 32
    iget-object v6, v6, Landroidx/compose/ui/node/l;->Q:Lm62;

    .line 33
    .line 34
    invoke-virtual {v6}, Landroidx/compose/ui/node/a;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    if-eqz p2, :cond_a

    .line 42
    .line 43
    invoke-virtual {v4}, Landroidx/compose/ui/node/h;->q()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget-object v7, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 48
    .line 49
    if-eq v6, v7, :cond_1

    .line 50
    .line 51
    iget-object v6, v4, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 52
    .line 53
    iget-object v6, v6, Lo62;->p:Landroidx/compose/ui/node/j;

    .line 54
    .line 55
    if-eqz v6, :cond_a

    .line 56
    .line 57
    iget-object v6, v6, Landroidx/compose/ui/node/j;->K:Lm62;

    .line 58
    .line 59
    if-eqz v6, :cond_a

    .line 60
    .line 61
    invoke-virtual {v6}, Landroidx/compose/ui/node/a;->f()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-ne v6, v5, :cond_a

    .line 66
    .line 67
    :cond_1
    :goto_1
    invoke-static {v4}, Lo66;->F(Landroidx/compose/ui/node/h;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    iget-object v7, v4, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 72
    .line 73
    if-eqz v6, :cond_6

    .line 74
    .line 75
    if-nez p2, :cond_6

    .line 76
    .line 77
    iget-boolean v6, v7, Lo62;->d:Z

    .line 78
    .line 79
    if-eqz v6, :cond_5

    .line 80
    .line 81
    iget-object v6, v4, Landroidx/compose/ui/node/h;->w:Landroidx/compose/ui/node/h;

    .line 82
    .line 83
    if-nez v6, :cond_2

    .line 84
    .line 85
    move v6, v5

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move v6, v2

    .line 88
    :goto_2
    iget-object v8, p0, Landroidx/compose/ui/node/k;->b:Lag;

    .line 89
    .line 90
    iget-object v9, v8, Lag;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, Lyc5;

    .line 93
    .line 94
    iget-object v9, v9, Lyc5;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v9, Landroidx/compose/ui/node/SortedSet;

    .line 97
    .line 98
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-nez v9, :cond_4

    .line 103
    .line 104
    iget-object v8, v8, Lag;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v8, Lyc5;

    .line 107
    .line 108
    iget-object v8, v8, Lyc5;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v8, Landroidx/compose/ui/node/SortedSet;

    .line 111
    .line 112
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_3

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    move v8, v2

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    :goto_3
    move v8, v5

    .line 122
    :goto_4
    if-nez v6, :cond_5

    .line 123
    .line 124
    if-eqz v8, :cond_5

    .line 125
    .line 126
    invoke-virtual {p0, v4, v5}, Landroidx/compose/ui/node/k;->m(Landroidx/compose/ui/node/h;Z)Z

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    invoke-virtual {p0, v4, v5}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/ui/node/h;Z)V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_5
    if-eqz p2, :cond_7

    .line 134
    .line 135
    iget-boolean v5, v7, Lo62;->d:Z

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_7
    invoke-virtual {v4}, Landroidx/compose/ui/node/h;->o()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    :goto_6
    if-eqz v5, :cond_8

    .line 143
    .line 144
    invoke-virtual {p0, v4, p2}, Landroidx/compose/ui/node/k;->m(Landroidx/compose/ui/node/h;Z)Z

    .line 145
    .line 146
    .line 147
    :cond_8
    if-eqz p2, :cond_9

    .line 148
    .line 149
    iget-boolean v5, v7, Lo62;->d:Z

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_9
    invoke-virtual {v4}, Landroidx/compose/ui/node/h;->o()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    :goto_7
    if-nez v5, :cond_a

    .line 157
    .line 158
    invoke-virtual {p0, v4, p2}, Landroidx/compose/ui/node/k;->f(Landroidx/compose/ui/node/h;Z)V

    .line 159
    .line 160
    .line 161
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_b
    if-eqz p2, :cond_c

    .line 166
    .line 167
    iget-object v0, p1, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 168
    .line 169
    iget-boolean v0, v0, Lo62;->d:Z

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_c
    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->o()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    :goto_8
    if-eqz v0, :cond_d

    .line 177
    .line 178
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/k;->m(Landroidx/compose/ui/node/h;Z)Z

    .line 179
    .line 180
    .line 181
    :cond_d
    return-void
.end method

.method public final j(Lui1;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/compose/ui/node/k;->b:Lag;

    .line 4
    .line 5
    iget-object v2, v0, Lag;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lyc5;

    .line 8
    .line 9
    iget-object v3, v1, Landroidx/compose/ui/node/k;->a:Landroidx/compose/ui/node/h;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/compose/ui/node/h;->F()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    const-string v4, "performMeasureAndLayout called with unattached root"

    .line 18
    .line 19
    invoke-static {v4}, Lgz1;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/node/h;->G()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    const-string v4, "performMeasureAndLayout called with unplaced root"

    .line 29
    .line 30
    invoke-static {v4}, Lgz1;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean v4, v1, Landroidx/compose/ui/node/k;->c:Z

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    const-string v4, "performMeasureAndLayout called during measure layout"

    .line 38
    .line 39
    invoke-static {v4}, Lgz1;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v4, v1, Landroidx/compose/ui/node/k;->h:Lfg0;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x1

    .line 46
    if-eqz v4, :cond_e

    .line 47
    .line 48
    iput-boolean v6, v1, Landroidx/compose/ui/node/k;->c:Z

    .line 49
    .line 50
    iput-boolean v6, v1, Landroidx/compose/ui/node/k;->d:Z

    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v0}, Lag;->u()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_c

    .line 57
    .line 58
    move v4, v5

    .line 59
    :cond_3
    :goto_0
    iget-object v7, v0, Lag;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Lyc5;

    .line 62
    .line 63
    iget-object v8, v7, Lyc5;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v8, Landroidx/compose/ui/node/SortedSet;

    .line 66
    .line 67
    iget-object v9, v0, Lag;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v9, Lyc5;

    .line 70
    .line 71
    iget-object v10, v9, Lyc5;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v10, Landroidx/compose/ui/node/SortedSet;

    .line 74
    .line 75
    iget-object v11, v2, Lyc5;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v11, Landroidx/compose/ui/node/SortedSet;

    .line 78
    .line 79
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-nez v11, :cond_5

    .line 84
    .line 85
    iget-object v7, v2, Lyc5;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v7, Landroidx/compose/ui/node/SortedSet;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Landroidx/compose/ui/node/h;

    .line 94
    .line 95
    invoke-virtual {v2, v7}, Lyc5;->F(Landroidx/compose/ui/node/h;)Z

    .line 96
    .line 97
    .line 98
    iget-object v8, v7, Landroidx/compose/ui/node/h;->w:Landroidx/compose/ui/node/h;

    .line 99
    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    move v8, v6

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move v8, v5

    .line 105
    :goto_1
    move v9, v5

    .line 106
    goto :goto_3

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_5
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-nez v11, :cond_7

    .line 115
    .line 116
    invoke-virtual {v10}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Landroidx/compose/ui/node/h;

    .line 121
    .line 122
    invoke-virtual {v9, v7}, Lyc5;->F(Landroidx/compose/ui/node/h;)Z

    .line 123
    .line 124
    .line 125
    iget-object v8, v7, Landroidx/compose/ui/node/h;->w:Landroidx/compose/ui/node/h;

    .line 126
    .line 127
    if-eqz v8, :cond_6

    .line 128
    .line 129
    move v8, v6

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    move v8, v5

    .line 132
    :goto_2
    move v9, v6

    .line 133
    goto :goto_3

    .line 134
    :cond_7
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-nez v9, :cond_b

    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Landroidx/compose/ui/node/h;

    .line 145
    .line 146
    invoke-virtual {v7, v8}, Lyc5;->F(Landroidx/compose/ui/node/h;)Z

    .line 147
    .line 148
    .line 149
    move v9, v6

    .line 150
    move-object v7, v8

    .line 151
    move v8, v5

    .line 152
    :goto_3
    if-eqz v9, :cond_8

    .line 153
    .line 154
    invoke-virtual {v1, v7, v8}, Landroidx/compose/ui/node/k;->l(Landroidx/compose/ui/node/h;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    goto :goto_4

    .line 159
    :cond_8
    invoke-virtual {v1, v7, v8}, Landroidx/compose/ui/node/k;->m(Landroidx/compose/ui/node/h;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    iget-object v9, v7, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 164
    .line 165
    iget-boolean v9, v9, Lo62;->e:Z

    .line 166
    .line 167
    if-eqz v9, :cond_9

    .line 168
    .line 169
    sget-object v9, Landroidx/compose/ui/node/Invalidation;->b:Landroidx/compose/ui/node/Invalidation;

    .line 170
    .line 171
    invoke-virtual {v0, v7, v9}, Lag;->f(Landroidx/compose/ui/node/h;Landroidx/compose/ui/node/Invalidation;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    invoke-virtual {v7}, Landroidx/compose/ui/node/h;->n()Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_a

    .line 179
    .line 180
    sget-object v9, Landroidx/compose/ui/node/Invalidation;->d:Landroidx/compose/ui/node/Invalidation;

    .line 181
    .line 182
    invoke-virtual {v0, v7, v9}, Lag;->f(Landroidx/compose/ui/node/h;Landroidx/compose/ui/node/Invalidation;)V

    .line 183
    .line 184
    .line 185
    :cond_a
    :goto_4
    if-ne v7, v3, :cond_3

    .line 186
    .line 187
    if-eqz v8, :cond_3

    .line 188
    .line 189
    move v4, v6

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_b
    if-eqz p1, :cond_d

    .line 193
    .line 194
    invoke-interface/range {p1 .. p1}, Lui1;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_c
    move v4, v5

    .line 199
    :cond_d
    :goto_5
    iput-boolean v5, v1, Landroidx/compose/ui/node/k;->c:Z

    .line 200
    .line 201
    iput-boolean v5, v1, Landroidx/compose/ui/node/k;->d:Z

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :goto_6
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    iput-boolean v5, v1, Landroidx/compose/ui/node/k;->c:Z

    .line 207
    .line 208
    iput-boolean v5, v1, Landroidx/compose/ui/node/k;->d:Z

    .line 209
    .line 210
    throw v0

    .line 211
    :cond_e
    move v4, v5

    .line 212
    :goto_7
    iget-object v0, v1, Landroidx/compose/ui/node/k;->f:Lvx2;

    .line 213
    .line 214
    iget-object v1, v0, Lvx2;->a:[Ljava/lang/Object;

    .line 215
    .line 216
    iget v2, v0, Lvx2;->c:I

    .line 217
    .line 218
    move v3, v5

    .line 219
    :goto_8
    if-ge v3, v2, :cond_1a

    .line 220
    .line 221
    aget-object v7, v1, v3

    .line 222
    .line 223
    check-cast v7, Landroidx/compose/ui/node/h;

    .line 224
    .line 225
    iget-object v7, v7, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 226
    .line 227
    iget-object v8, v7, Lzl;->d:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v8, Landroidx/compose/ui/node/e;

    .line 230
    .line 231
    const/high16 v9, 0x400000

    .line 232
    .line 233
    invoke-static {v9}, Lu33;->g(I)Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    iget-object v11, v8, Landroidx/compose/ui/node/e;->o0:Llr4;

    .line 238
    .line 239
    if-eqz v10, :cond_f

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_f
    iget-object v11, v11, Lrr2;->e:Lrr2;

    .line 243
    .line 244
    if-nez v11, :cond_10

    .line 245
    .line 246
    goto/16 :goto_10

    .line 247
    .line 248
    :cond_10
    :goto_9
    sget-object v12, Landroidx/compose/ui/node/m;->h0:Lvi1;

    .line 249
    .line 250
    invoke-virtual {v8, v10}, Landroidx/compose/ui/node/m;->R0(Z)Lrr2;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    :goto_a
    if-eqz v8, :cond_19

    .line 255
    .line 256
    iget v10, v8, Lrr2;->d:I

    .line 257
    .line 258
    and-int/2addr v10, v9

    .line 259
    if-eqz v10, :cond_19

    .line 260
    .line 261
    iget v10, v8, Lrr2;->c:I

    .line 262
    .line 263
    and-int/2addr v10, v9

    .line 264
    if-eqz v10, :cond_18

    .line 265
    .line 266
    const/4 v10, 0x0

    .line 267
    move-object v12, v8

    .line 268
    move-object v13, v10

    .line 269
    :goto_b
    if-eqz v12, :cond_18

    .line 270
    .line 271
    instance-of v14, v12, Ly52;

    .line 272
    .line 273
    if-eqz v14, :cond_11

    .line 274
    .line 275
    check-cast v12, Ly52;

    .line 276
    .line 277
    iget-object v14, v7, Lzl;->d:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v14, Landroidx/compose/ui/node/e;

    .line 280
    .line 281
    invoke-interface {v12, v14}, Ly52;->m(La62;)V

    .line 282
    .line 283
    .line 284
    goto :goto_f

    .line 285
    :cond_11
    iget v14, v12, Lrr2;->c:I

    .line 286
    .line 287
    and-int/2addr v14, v9

    .line 288
    if-eqz v14, :cond_17

    .line 289
    .line 290
    instance-of v14, v12, Lou0;

    .line 291
    .line 292
    if-eqz v14, :cond_17

    .line 293
    .line 294
    move-object v14, v12

    .line 295
    check-cast v14, Lou0;

    .line 296
    .line 297
    iget-object v14, v14, Lou0;->J:Lrr2;

    .line 298
    .line 299
    move v15, v5

    .line 300
    :goto_c
    if-eqz v14, :cond_16

    .line 301
    .line 302
    iget v5, v14, Lrr2;->c:I

    .line 303
    .line 304
    and-int/2addr v5, v9

    .line 305
    if-eqz v5, :cond_15

    .line 306
    .line 307
    add-int/lit8 v15, v15, 0x1

    .line 308
    .line 309
    if-ne v15, v6, :cond_12

    .line 310
    .line 311
    move-object v12, v14

    .line 312
    goto :goto_d

    .line 313
    :cond_12
    if-nez v13, :cond_13

    .line 314
    .line 315
    new-instance v13, Lvx2;

    .line 316
    .line 317
    const/16 v5, 0x10

    .line 318
    .line 319
    new-array v5, v5, [Lrr2;

    .line 320
    .line 321
    invoke-direct {v13, v5}, Lvx2;-><init>([Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_13
    if-eqz v12, :cond_14

    .line 325
    .line 326
    invoke-virtual {v13, v12}, Lvx2;->b(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    move-object v12, v10

    .line 330
    :cond_14
    invoke-virtual {v13, v14}, Lvx2;->b(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_15
    :goto_d
    iget-object v14, v14, Lrr2;->f:Lrr2;

    .line 334
    .line 335
    const/4 v5, 0x0

    .line 336
    goto :goto_c

    .line 337
    :cond_16
    if-ne v15, v6, :cond_17

    .line 338
    .line 339
    :goto_e
    const/4 v5, 0x0

    .line 340
    goto :goto_b

    .line 341
    :cond_17
    :goto_f
    invoke-static {v13}, Leq5;->J(Lvx2;)Lrr2;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    goto :goto_e

    .line 346
    :cond_18
    if-eq v8, v11, :cond_19

    .line 347
    .line 348
    iget-object v8, v8, Lrr2;->f:Lrr2;

    .line 349
    .line 350
    const/4 v5, 0x0

    .line 351
    goto :goto_a

    .line 352
    :cond_19
    :goto_10
    add-int/lit8 v3, v3, 0x1

    .line 353
    .line 354
    const/4 v5, 0x0

    .line 355
    goto/16 :goto_8

    .line 356
    .line 357
    :cond_1a
    invoke-virtual {v0}, Lvx2;->g()V

    .line 358
    .line 359
    .line 360
    return v4
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/k;->b:Lag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lag;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/node/k;->a:Landroidx/compose/ui/node/h;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->F()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "performMeasureAndLayout called with unattached root"

    .line 18
    .line 19
    invoke-static {v2}, Lgz1;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->G()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string v2, "performMeasureAndLayout called with unplaced root"

    .line 29
    .line 30
    invoke-static {v2}, Lgz1;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean v2, p0, Landroidx/compose/ui/node/k;->c:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const-string v2, "performMeasureAndLayout called during measure layout"

    .line 38
    .line 39
    invoke-static {v2}, Lgz1;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/node/k;->h:Lfg0;

    .line 43
    .line 44
    if-eqz v2, :cond_6

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput-boolean v2, p0, Landroidx/compose/ui/node/k;->c:Z

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput-boolean v3, p0, Landroidx/compose/ui/node/k;->d:Z

    .line 51
    .line 52
    :try_start_0
    iget-object v4, v0, Lag;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lyc5;

    .line 55
    .line 56
    iget-object v4, v4, Lyc5;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Landroidx/compose/ui/node/SortedSet;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    iget-object v0, v0, Lag;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lyc5;

    .line 69
    .line 70
    iget-object v0, v0, Lyc5;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroidx/compose/ui/node/SortedSet;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    move v0, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move v0, v3

    .line 83
    :goto_0
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v0, v1, Landroidx/compose/ui/node/h;->w:Landroidx/compose/ui/node/h;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/node/k;->o(Landroidx/compose/ui/node/h;Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/k;->n(Landroidx/compose/ui/node/h;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_1
    invoke-virtual {p0, v1, v3}, Landroidx/compose/ui/node/k;->o(Landroidx/compose/ui/node/h;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    iput-boolean v3, p0, Landroidx/compose/ui/node/k;->c:Z

    .line 102
    .line 103
    iput-boolean v3, p0, Landroidx/compose/ui/node/k;->d:Z

    .line 104
    .line 105
    return-void

    .line 106
    :goto_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    iput-boolean v3, p0, Landroidx/compose/ui/node/k;->c:Z

    .line 109
    .line 110
    iput-boolean v3, p0, Landroidx/compose/ui/node/k;->d:Z

    .line 111
    .line 112
    throw v0

    .line 113
    :cond_6
    return-void
.end method

.method public final l(Landroidx/compose/ui/node/h;Z)Z
    .locals 10

    .line 1
    iget-boolean v0, p1, Landroidx/compose/ui/node/h;->g0:Z

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_b

    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/k;->i(Landroidx/compose/ui/node/h;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object v3, p0, Landroidx/compose/ui/node/k;->a:Landroidx/compose/ui/node/h;

    .line 18
    .line 19
    if-ne p1, v3, :cond_1

    .line 20
    .line 21
    iget-object v4, p0, Landroidx/compose/ui/node/k;->h:Lfg0;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v4, v0

    .line 28
    :goto_0
    const/4 v5, 0x1

    .line 29
    if-eqz p2, :cond_8

    .line 30
    .line 31
    iget-boolean p2, v1, Lo62;->d:Z

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-static {p1, v4}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/ui/node/h;Lfg0;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move p2, v2

    .line 41
    :goto_1
    if-nez p2, :cond_3

    .line 42
    .line 43
    iget-boolean v0, v1, Lo62;->e:Z

    .line 44
    .line 45
    if-eqz v0, :cond_11

    .line 46
    .line 47
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->H()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {v0, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_11

    .line 58
    .line 59
    iget-object v0, p1, Landroidx/compose/ui/node/h;->V:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 60
    .line 61
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 62
    .line 63
    if-ne v0, v3, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->f()V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object p1, v1, Lo62;->p:Landroidx/compose/ui/node/j;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    :try_start_0
    iput-boolean v5, p1, Landroidx/compose/ui/node/j;->v:Z

    .line 74
    .line 75
    iget-boolean v0, p1, Landroidx/compose/ui/node/j;->z:Z

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    const-string v0, "replace() called on item that was not placed"

    .line 80
    .line 81
    invoke-static {v0}, Lgz1;->b(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    :goto_2
    iput-boolean v2, p1, Landroidx/compose/ui/node/j;->U:Z

    .line 88
    .line 89
    iget-object v0, p1, Landroidx/compose/ui/node/j;->J:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 90
    .line 91
    sget-object v1, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->c:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 92
    .line 93
    if-eq v0, v1, :cond_6

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    move v5, v2

    .line 97
    :goto_3
    iget-wide v0, p1, Landroidx/compose/ui/node/j;->H:J

    .line 98
    .line 99
    iget-object v3, p1, Landroidx/compose/ui/node/j;->I:Lvi1;

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1, v3}, Landroidx/compose/ui/node/j;->t0(JLvi1;)V

    .line 102
    .line 103
    .line 104
    if-eqz v5, :cond_7

    .line 105
    .line 106
    iget-boolean v0, p1, Landroidx/compose/ui/node/j;->U:Z

    .line 107
    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    iget-object v0, p1, Landroidx/compose/ui/node/j;->f:Lo62;

    .line 111
    .line 112
    iget-object v0, v0, Lo62;->a:Landroidx/compose/ui/node/h;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->t()Landroidx/compose/ui/node/h;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/h;->M(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    :cond_7
    iput-boolean v2, p1, Landroidx/compose/ui/node/j;->v:Z

    .line 124
    .line 125
    goto/16 :goto_a

    .line 126
    .line 127
    :goto_4
    iput-boolean v2, p1, Landroidx/compose/ui/node/j;->v:Z

    .line 128
    .line 129
    throw p0

    .line 130
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->o()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_9

    .line 135
    .line 136
    invoke-static {p1, v4}, Landroidx/compose/ui/node/k;->c(Landroidx/compose/ui/node/h;Lfg0;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    goto :goto_5

    .line 141
    :cond_9
    move p2, v2

    .line 142
    :goto_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->n()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_11

    .line 147
    .line 148
    if-eq p1, v3, :cond_a

    .line 149
    .line 150
    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->t()Landroidx/compose/ui/node/h;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-eqz v4, :cond_11

    .line 155
    .line 156
    invoke-virtual {v4}, Landroidx/compose/ui/node/h;->G()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-ne v4, v5, :cond_11

    .line 161
    .line 162
    iget-object v4, v1, Lo62;->o:Landroidx/compose/ui/node/l;

    .line 163
    .line 164
    iget-boolean v4, v4, Landroidx/compose/ui/node/l;->M:Z

    .line 165
    .line 166
    if-eqz v4, :cond_11

    .line 167
    .line 168
    :cond_a
    iget-object v4, p1, Landroidx/compose/ui/node/h;->V:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 169
    .line 170
    if-ne p1, v3, :cond_d

    .line 171
    .line 172
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 173
    .line 174
    if-ne v4, v0, :cond_b

    .line 175
    .line 176
    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->f()V

    .line 177
    .line 178
    .line 179
    :cond_b
    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->t()Landroidx/compose/ui/node/h;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_c

    .line 184
    .line 185
    iget-object v0, v0, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 186
    .line 187
    iget-object v0, v0, Lzl;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Landroidx/compose/ui/node/e;

    .line 190
    .line 191
    iget-object v0, v0, Landroidx/compose/ui/node/i;->F:Lfe2;

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_c
    invoke-static {p1}, Lrs1;->y(Landroidx/compose/ui/node/h;)Lyb3;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0}, Lyb3;->getPlacementScope()Lrh3;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_6
    iget-object v1, v1, Lo62;->o:Landroidx/compose/ui/node/l;

    .line 203
    .line 204
    invoke-static {v0, v1, v2, v2}, Lrh3;->h(Lrh3;Lsh3;II)V

    .line 205
    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_d
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 209
    .line 210
    if-ne v4, v3, :cond_e

    .line 211
    .line 212
    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->f()V

    .line 213
    .line 214
    .line 215
    :cond_e
    iget-object v1, v1, Lo62;->o:Landroidx/compose/ui/node/l;

    .line 216
    .line 217
    iget-object v3, v1, Landroidx/compose/ui/node/l;->f:Lo62;

    .line 218
    .line 219
    :try_start_1
    iput-boolean v5, v1, Landroidx/compose/ui/node/l;->v:Z

    .line 220
    .line 221
    iget-boolean v4, v1, Landroidx/compose/ui/node/l;->z:Z

    .line 222
    .line 223
    if-nez v4, :cond_f

    .line 224
    .line 225
    const-string v4, "replace called on unplaced item"

    .line 226
    .line 227
    invoke-static {v4}, Lgz1;->b(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :catchall_1
    move-exception p0

    .line 232
    goto :goto_9

    .line 233
    :cond_f
    :goto_7
    iget-boolean v4, v1, Landroidx/compose/ui/node/l;->L:Z

    .line 234
    .line 235
    iget-wide v6, v1, Landroidx/compose/ui/node/l;->G:J

    .line 236
    .line 237
    iget v8, v1, Landroidx/compose/ui/node/l;->I:F

    .line 238
    .line 239
    iget-object v9, v1, Landroidx/compose/ui/node/l;->H:Lvi1;

    .line 240
    .line 241
    invoke-virtual {v1, v6, v7, v8, v9}, Landroidx/compose/ui/node/l;->r0(JFLvi1;)V

    .line 242
    .line 243
    .line 244
    if-eqz v4, :cond_10

    .line 245
    .line 246
    iget-boolean v4, v1, Landroidx/compose/ui/node/l;->Y:Z

    .line 247
    .line 248
    if-nez v4, :cond_10

    .line 249
    .line 250
    iget-object v4, v3, Lo62;->a:Landroidx/compose/ui/node/h;

    .line 251
    .line 252
    invoke-virtual {v4}, Landroidx/compose/ui/node/h;->t()Landroidx/compose/ui/node/h;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    if-eqz v4, :cond_10

    .line 257
    .line 258
    invoke-virtual {v4, v2}, Landroidx/compose/ui/node/h;->O(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 259
    .line 260
    .line 261
    :cond_10
    iput-boolean v2, v1, Landroidx/compose/ui/node/l;->v:Z

    .line 262
    .line 263
    :goto_8
    iget v0, p1, Landroidx/compose/ui/node/h;->f0:I

    .line 264
    .line 265
    if-lez v0, :cond_11

    .line 266
    .line 267
    iget-object v0, p0, Landroidx/compose/ui/node/k;->e:Lt63;

    .line 268
    .line 269
    iget-object v0, v0, Lt63;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lvx2;

    .line 272
    .line 273
    invoke-virtual {v0, p1}, Lvx2;->b(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iput-boolean v5, p1, Landroidx/compose/ui/node/h;->e0:Z

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :goto_9
    :try_start_2
    iget-object p1, v3, Lo62;->a:Landroidx/compose/ui/node/h;

    .line 280
    .line 281
    invoke-virtual {p1, p0}, Landroidx/compose/ui/node/h;->S(Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 285
    :catchall_2
    move-exception p0

    .line 286
    iput-boolean v2, v1, Landroidx/compose/ui/node/l;->v:Z

    .line 287
    .line 288
    throw p0

    .line 289
    :cond_11
    :goto_a
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->d()V

    .line 290
    .line 291
    .line 292
    return p2

    .line 293
    :cond_12
    :goto_b
    return v2
.end method

.method public final m(Landroidx/compose/ui/node/h;Z)Z
    .locals 2

    .line 1
    iget-boolean v0, p1, Landroidx/compose/ui/node/h;->g0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/k;->i(Landroidx/compose/ui/node/h;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/node/k;->a:Landroidx/compose/ui/node/h;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/node/k;->h:Lfg0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-object p2, p1, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 27
    .line 28
    iget-boolean p2, p2, Lo62;->d:Z

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    invoke-static {p1, v0}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/ui/node/h;Lfg0;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->o()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-static {p1, v0}, Landroidx/compose/ui/node/k;->c(Landroidx/compose/ui/node/h;Lfg0;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->d()V

    .line 48
    .line 49
    .line 50
    :cond_4
    :goto_2
    return v1
.end method

.method public final n(Landroidx/compose/ui/node/h;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->x()Lvx2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lvx2;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Lvx2;->c:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_3

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/ui/node/h;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/compose/ui/node/h;->p()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 21
    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    iget-object v3, v2, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 25
    .line 26
    iget-object v3, v3, Lo62;->o:Landroidx/compose/ui/node/l;

    .line 27
    .line 28
    iget-object v3, v3, Landroidx/compose/ui/node/l;->Q:Lm62;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    :cond_0
    invoke-static {v2}, Lo66;->F(Landroidx/compose/ui/node/h;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/node/k;->o(Landroidx/compose/ui/node/h;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/k;->n(Landroidx/compose/ui/node/h;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public final o(Landroidx/compose/ui/node/h;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/compose/ui/node/h;->g0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/k;->a:Landroidx/compose/ui/node/h;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/ui/node/k;->h:Lfg0;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-static {p1, p0}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/ui/node/h;Lfg0;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-static {p1, p0}, Landroidx/compose/ui/node/k;->c(Landroidx/compose/ui/node/h;Lfg0;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final p(Landroidx/compose/ui/node/h;Z)Z
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 2
    .line 3
    iget-object v0, v0, Lo62;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_6

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_5

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_5

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-ne v0, v3, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->o()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p2, p1, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 34
    .line 35
    iget-object p2, p2, Lo62;->o:Landroidx/compose/ui/node/l;

    .line 36
    .line 37
    iput-boolean v2, p2, Landroidx/compose/ui/node/l;->N:Z

    .line 38
    .line 39
    iget-boolean p2, p1, Landroidx/compose/ui/node/h;->g0:Z

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->G()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    invoke-static {p1}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/h;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_6

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->t()Landroidx/compose/ui/node/h;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2}, Landroidx/compose/ui/node/h;->o()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-ne p2, v2, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object p2, p0, Landroidx/compose/ui/node/k;->b:Lag;

    .line 70
    .line 71
    sget-object v0, Landroidx/compose/ui/node/Invalidation;->c:Landroidx/compose/ui/node/Invalidation;

    .line 72
    .line 73
    invoke-virtual {p2, p1, v0}, Lag;->f(Landroidx/compose/ui/node/h;Landroidx/compose/ui/node/Invalidation;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-boolean p0, p0, Landroidx/compose/ui/node/k;->d:Z

    .line 77
    .line 78
    if-nez p0, :cond_6

    .line 79
    .line 80
    return v2

    .line 81
    :cond_4
    invoke-static {}, Lrq1;->g()V

    .line 82
    .line 83
    .line 84
    return v1

    .line 85
    :cond_5
    new-instance v0, Lnl2;

    .line 86
    .line 87
    invoke-direct {v0, p1, v1, p2}, Lnl2;-><init>(Landroidx/compose/ui/node/h;ZZ)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Landroidx/compose/ui/node/k;->g:Lvx2;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lvx2;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_1
    return v1
.end method

.method public final q(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/k;->h:Lfg0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-wide v0, v0, Lfg0;->a:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lfg0;->b(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    if-nez v0, :cond_4

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/compose/ui/node/k;->c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string/jumbo v0, "updateRootConstraints called while measuring"

    .line 20
    .line 21
    invoke-static {v0}, Lgz1;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance v0, Lfg0;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Lfg0;-><init>(J)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/compose/ui/node/k;->h:Lfg0;

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/compose/ui/node/k;->a:Landroidx/compose/ui/node/h;

    .line 32
    .line 33
    iget-object p2, p1, Landroidx/compose/ui/node/h;->w:Landroidx/compose/ui/node/h;

    .line 34
    .line 35
    iget-object v0, p1, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iput-boolean v1, v0, Lo62;->d:Z

    .line 41
    .line 42
    :cond_2
    iget-object v0, v0, Lo62;->o:Landroidx/compose/ui/node/l;

    .line 43
    .line 44
    iput-boolean v1, v0, Landroidx/compose/ui/node/l;->N:Z

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    sget-object p2, Landroidx/compose/ui/node/Invalidation;->a:Landroidx/compose/ui/node/Invalidation;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    sget-object p2, Landroidx/compose/ui/node/Invalidation;->c:Landroidx/compose/ui/node/Invalidation;

    .line 52
    .line 53
    :goto_1
    iget-object p0, p0, Landroidx/compose/ui/node/k;->b:Lag;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lag;->f(Landroidx/compose/ui/node/h;Landroidx/compose/ui/node/Invalidation;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void
.end method
