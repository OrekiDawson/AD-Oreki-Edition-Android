.class public abstract Lrr2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lnu0;


# instance fields
.field public F:Z

.field public G:Lui1;

.field public H:Z

.field public a:Lrr2;

.field public b:Lth0;

.field public c:I

.field public d:I

.field public e:Lrr2;

.field public f:Lrr2;

.field public v:Landroidx/compose/ui/node/o;

.field public w:Landroidx/compose/ui/node/m;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lrr2;->a:Lrr2;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lrr2;->d:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final k0()Lqi0;
    .locals 3

    .line 1
    iget-object v0, p0, Lrr2;->b:Lth0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Leq5;->O(Lnu0;)Lyb3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lyb3;->getCoroutineContext()Lii0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Leq5;->O(Lnu0;)Lyb3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lyb3;->getCoroutineContext()Lii0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lo21;->Q:Lo21;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lii0;->get(Lhi0;)Lgi0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lf22;

    .line 28
    .line 29
    new-instance v2, Lg22;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lg22;-><init>(Lf22;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Lii0;->plus(Lii0;)Lii0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lo66;->e(Lii0;)Lth0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lrr2;->b:Lth0;

    .line 43
    .line 44
    :cond_0
    return-object v0
.end method

.method public l0()Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroidx/compose/foundation/l;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public m0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrr2;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "node attached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, Lgz1;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lrr2;->w:Landroidx/compose/ui/node/m;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "attach invoked on a node without a coordinator"

    .line 16
    .line 17
    invoke-static {v0}, Lgz1;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lrr2;->H:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lrr2;->z:Z

    .line 24
    .line 25
    return-void
.end method

.method public n0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrr2;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot detach a node that is not attached"

    .line 6
    .line 7
    invoke-static {v0}, Lgz1;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lrr2;->z:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    .line 15
    .line 16
    invoke-static {v0}, Lgz1;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, Lrr2;->F:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    .line 24
    .line 25
    invoke-static {v0}, Lgz1;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lrr2;->H:Z

    .line 30
    .line 31
    iget-object v0, p0, Lrr2;->b:Lth0;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    new-instance v1, Landroidx/compose/ui/ModifierNodeDetachedCancellationException;

    .line 36
    .line 37
    invoke-direct {v1}, Landroidx/compose/ui/ModifierNodeDetachedCancellationException;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lo66;->l(Lqi0;Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lrr2;->b:Lth0;

    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public o0()V
    .locals 0

    .line 1
    return-void
.end method

.method public p0()V
    .locals 0

    .line 1
    return-void
.end method

.method public q0()V
    .locals 0

    .line 1
    return-void
.end method

.method public r0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrr2;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "reset() called on an unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lgz1;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lrr2;->q0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public s0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrr2;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    .line 6
    .line 7
    invoke-static {v0}, Lgz1;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lrr2;->z:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    .line 15
    .line 16
    invoke-static {v0}, Lgz1;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lrr2;->z:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lrr2;->o0()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lrr2;->F:Z

    .line 27
    .line 28
    return-void
.end method

.method public t0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrr2;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "node detached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, Lgz1;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lrr2;->w:Landroidx/compose/ui/node/m;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "detach invoked on a node without a coordinator"

    .line 16
    .line 17
    invoke-static {v0}, Lgz1;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-boolean v0, p0, Lrr2;->F:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    .line 25
    .line 26
    invoke-static {v0}, Lgz1;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lrr2;->F:Z

    .line 31
    .line 32
    iget-object v0, p0, Lrr2;->G:Lui1;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Lui1;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-virtual {p0}, Lrr2;->p0()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public u0(Lrr2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrr2;->a:Lrr2;

    .line 2
    .line 3
    return-void
.end method

.method public v0(Landroidx/compose/ui/node/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrr2;->w:Landroidx/compose/ui/node/m;

    .line 2
    .line 3
    return-void
.end method
