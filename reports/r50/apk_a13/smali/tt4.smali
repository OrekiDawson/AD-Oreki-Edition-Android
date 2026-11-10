.class public final Ltt4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lws4;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/h;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltt4;->a:Landroidx/compose/foundation/text/selection/h;

    .line 5
    .line 6
    iput-boolean p2, p0, Ltt4;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Ltt4;->a:Landroidx/compose/foundation/text/selection/h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/h;->o(Landroidx/compose/foundation/text/Handle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/h;->n(Lo53;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/h;->r(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Ltt4;->a:Landroidx/compose/foundation/text/selection/h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/h;->o(Landroidx/compose/foundation/text/Handle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/h;->n(Lo53;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/h;->r(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltt4;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/foundation/text/Handle;->b:Landroidx/compose/foundation/text/Handle;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Landroidx/compose/foundation/text/Handle;->c:Landroidx/compose/foundation/text/Handle;

    .line 9
    .line 10
    :goto_0
    iget-object p0, p0, Ltt4;->a:Landroidx/compose/foundation/text/selection/h;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/selection/h;->o(Landroidx/compose/foundation/text/Handle;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/h;->i(Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Lna4;->a(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/h;->d:Landroidx/compose/foundation/text/n;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/compose/foundation/text/n;->d()Lsu4;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-virtual {v2, v0, v1}, Lsu4;->e(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Landroidx/compose/foundation/text/selection/h;->o:J

    .line 39
    .line 40
    new-instance v2, Lo53;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lo53;-><init>(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/h;->n(Lo53;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    iput-wide v0, p0, Landroidx/compose/foundation/text/selection/h;->q:J

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    iput v0, p0, Landroidx/compose/foundation/text/selection/h;->t:I

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h;->d:Landroidx/compose/foundation/text/n;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v0, v0, Landroidx/compose/foundation/text/n;->q:Lyc3;

    .line 61
    .line 62
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/h;->r(Z)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_2
    return-void
.end method

.method public final e(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltt4;->a:Landroidx/compose/foundation/text/selection/h;

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/compose/foundation/text/selection/h;->q:J

    .line 4
    .line 5
    invoke-static {v1, v2, p1, p2}, Lo53;->e(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, v0, Landroidx/compose/foundation/text/selection/h;->q:J

    .line 10
    .line 11
    iget-wide v1, v0, Landroidx/compose/foundation/text/selection/h;->o:J

    .line 12
    .line 13
    invoke-static {v1, v2, p1, p2}, Lo53;->e(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    new-instance v1, Lo53;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, Lo53;-><init>(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/h;->n(Lo53;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/h;->j()Lyt4;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/h;->f()Lo53;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-wide v2, p1, Lo53;->a:J

    .line 37
    .line 38
    sget-object v6, Liw3;->O:Lja4;

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    iget-boolean v5, p0, Ltt4;->b:Z

    .line 43
    .line 44
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/h;->s(Lyt4;JZZLka4;Z)J

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/selection/h;->r(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onCancel()V
    .locals 0

    .line 1
    return-void
.end method
