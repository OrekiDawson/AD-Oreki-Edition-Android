.class public abstract Lbs;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashSet;

.field public final c:Ls01;

.field public final d:Ls01;

.field public e:Landroid/os/Looper;

.field public f:Lnx4;

.field public g:Lyj3;

.field public h:Lar0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbs;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbs;->b:Ljava/util/HashSet;

    .line 18
    .line 19
    new-instance v0, Ls01;

    .line 20
    .line 21
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, v1, v2, v3}, Ls01;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILdo2;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lbs;->c:Ls01;

    .line 32
    .line 33
    new-instance v0, Ls01;

    .line 34
    .line 35
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v3}, Ls01;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILdo2;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lbs;->d:Ls01;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public abstract a(Ldo2;Lag;J)Lxn2;
.end method

.method public final b(Leo2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbs;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lbs;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Leo2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbs;->e:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbs;->b:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lbs;->e()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()Lnx4;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract g()Lpn2;
.end method

.method public h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Leo2;Lyj3;Lar0;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbs;->e:Landroid/os/Looper;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 15
    :goto_1
    invoke-static {v1}, Lo40;->o(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lbs;->g:Lyj3;

    .line 19
    .line 20
    iput-object p3, p0, Lbs;->h:Lar0;

    .line 21
    .line 22
    iget-object p2, p0, Lbs;->f:Lnx4;

    .line 23
    .line 24
    iget-object v1, p0, Lbs;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lbs;->e:Landroid/os/Looper;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iput-object v0, p0, Lbs;->e:Landroid/os/Looper;

    .line 34
    .line 35
    iget-object p2, p0, Lbs;->b:Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p3}, Lbs;->k(Lar0;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    if-eqz p2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lbs;->d(Leo2;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p0, p2}, Leo2;->a(Lbs;Lnx4;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public abstract k(Lar0;)V
.end method

.method public final l(Lnx4;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lbs;->f:Lnx4;

    .line 2
    .line 3
    iget-object v0, p0, Lbs;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    check-cast v3, Leo2;

    .line 19
    .line 20
    invoke-interface {v3, p0, p1}, Leo2;->a(Lbs;Lnx4;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public m(Lxn2;)V
    .locals 6

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/b;

    .line 2
    .line 3
    iget-boolean p0, p1, Landroidx/media3/exoplayer/source/b;->R:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iget-object p0, p1, Landroidx/media3/exoplayer/source/b;->O:[Lb64;

    .line 9
    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Lb64;->i()V

    .line 17
    .line 18
    .line 19
    iget-object v4, v3, Lb64;->h:Lgl5;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v5, v3, Lb64;->e:Ls01;

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Lgl5;->w(Ls01;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v3, Lb64;->h:Lgl5;

    .line 29
    .line 30
    iput-object v0, v3, Lb64;->g:Ljf1;

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p0, p1, Landroidx/media3/exoplayer/source/b;->F:Lag;

    .line 36
    .line 37
    iget-object v1, p0, Lag;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lb04;

    .line 40
    .line 41
    iget-object p0, p0, Lag;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lub2;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lub2;->a(Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    new-instance p0, Lj9;

    .line 52
    .line 53
    const/16 v3, 0xd

    .line 54
    .line 55
    invoke-direct {p0, p1, v3}, Lj9;-><init>(Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Lb04;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, v1, Lb04;->b:Lrq1;

    .line 62
    .line 63
    iget-object v1, v1, Lb04;->a:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lrq1;->accept(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p1, Landroidx/media3/exoplayer/source/b;->K:Landroid/os/Handler;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p1, Landroidx/media3/exoplayer/source/b;->L:Lwn2;

    .line 74
    .line 75
    iput-boolean v2, p1, Landroidx/media3/exoplayer/source/b;->m0:Z

    .line 76
    .line 77
    return-void
.end method

.method public final n(Leo2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbs;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lbs;->e:Landroid/os/Looper;

    .line 14
    .line 15
    iput-object p1, p0, Lbs;->f:Lnx4;

    .line 16
    .line 17
    iput-object p1, p0, Lbs;->g:Lyj3;

    .line 18
    .line 19
    iget-object p1, p0, Lbs;->b:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbs;->o()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lbs;->b(Leo2;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public abstract o()V
.end method

.method public final p(Lt01;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lbs;->d:Ls01;

    .line 2
    .line 3
    iget-object p0, p0, Ls01;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lr01;

    .line 20
    .line 21
    iget-object v2, v1, Lr01;->a:Lt01;

    .line 22
    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final q(Ljo2;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lbs;->c:Ls01;

    .line 2
    .line 3
    iget-object p0, p0, Ls01;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lio2;

    .line 20
    .line 21
    iget-object v2, v1, Lio2;->b:Ljo2;

    .line 22
    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public abstract r(Lpn2;)V
.end method
