.class public final Lgj2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lxn2;
.implements Lwn2;


# instance fields
.field public final a:Ldo2;

.field public final b:J

.field public final c:Lag;

.field public d:Lbs;

.field public e:Lxn2;

.field public f:Lwn2;

.field public v:J

.field public w:Z


# direct methods
.method public constructor <init>(Ldo2;Lag;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgj2;->a:Ldo2;

    .line 5
    .line 6
    iput-object p2, p0, Lgj2;->c:Lag;

    .line 7
    .line 8
    iput-wide p3, p0, Lgj2;->b:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lgj2;->v:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lxn2;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgj2;->f:Lwn2;

    .line 2
    .line 3
    sget-object v0, Ll55;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lwn2;->a(Lxn2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b([Li81;[Z[Lc64;[ZJ)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lgj2;->v:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-wide v4, p0, Lgj2;->b:J

    .line 13
    .line 14
    cmp-long v4, p5, v4

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    move-wide p5, v0

    .line 19
    :cond_0
    iput-wide v2, p0, Lgj2;->v:J

    .line 20
    .line 21
    iget-object p0, p0, Lgj2;->e:Lxn2;

    .line 22
    .line 23
    sget-object v0, Ll55;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface/range {p0 .. p6}, Lxn2;->b([Li81;[Z[Lc64;[ZJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgj2;->w:Z

    .line 3
    .line 4
    iget-object p0, p0, Lgj2;->e:Lxn2;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lxn2;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object p0, p0, Lgj2;->e:Lxn2;

    .line 2
    .line 3
    sget-object v0, Ll55;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Lgb4;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final e(JLs94;)J
    .locals 1

    .line 1
    iget-object p0, p0, Lgj2;->e:Lxn2;

    .line 2
    .line 3
    sget-object v0, Ll55;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lxn2;->e(JLs94;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgj2;->e:Lxn2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lxn2;->f()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lgj2;->d:Lbs;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lbs;->i()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final g(J)J
    .locals 1

    .line 1
    iget-object p0, p0, Lgj2;->e:Lxn2;

    .line 2
    .line 3
    sget-object v0, Ll55;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lxn2;->g(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final h(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgj2;->e:Lxn2;

    .line 2
    .line 3
    sget-object v0, Ll55;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lxn2;->h(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgj2;->e:Lxn2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lgb4;->i()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final j(Lgb4;)V
    .locals 1

    .line 1
    check-cast p1, Lxn2;

    .line 2
    .line 3
    iget-object p1, p0, Lgj2;->f:Lwn2;

    .line 4
    .line 5
    sget-object v0, Ll55;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lwn2;->j(Lgb4;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-object p0, p0, Lgj2;->e:Lxn2;

    .line 2
    .line 3
    sget-object v0, Ll55;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Lxn2;->k()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final l(Ldo2;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lgj2;->v:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p0, Lgj2;->b:J

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Lgj2;->d:Lbs;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lgj2;->c:Lag;

    .line 21
    .line 22
    invoke-virtual {v2, p1, v3, v0, v1}, Lbs;->a(Ldo2;Lag;J)Lxn2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lgj2;->e:Lxn2;

    .line 27
    .line 28
    iget-boolean v2, p0, Lgj2;->w:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Lxn2;->c()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lgj2;->f:Lwn2;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lgj2;->e:Lxn2;

    .line 40
    .line 41
    invoke-interface {p1, p0, v0, v1}, Lxn2;->m(Lwn2;J)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final m(Lwn2;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lgj2;->f:Lwn2;

    .line 2
    .line 3
    iget-object p1, p0, Lgj2;->e:Lxn2;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-wide p2, p0, Lgj2;->v:J

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, p2, v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide p2, p0, Lgj2;->b:J

    .line 20
    .line 21
    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lxn2;->m(Lwn2;J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final n()Laz4;
    .locals 1

    .line 1
    iget-object p0, p0, Lgj2;->e:Lxn2;

    .line 2
    .line 3
    sget-object v0, Ll55;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Lxn2;->n()Laz4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final o(Lec2;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgj2;->e:Lxn2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lgb4;->o(Lec2;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-object p0, p0, Lgj2;->e:Lxn2;

    .line 2
    .line 3
    sget-object v0, Ll55;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Lgb4;->q()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final s(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgj2;->e:Lxn2;

    .line 2
    .line 3
    sget-object v0, Ll55;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lgb4;->s(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
