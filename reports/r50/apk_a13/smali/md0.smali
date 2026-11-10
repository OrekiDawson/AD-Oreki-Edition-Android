.class public abstract Lmd0;
.super Lbs;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final i:Ljava/util/HashMap;

.field public j:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbs;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmd0;->i:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object p0, p0, Lmd0;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lld0;

    .line 22
    .line 23
    iget-object v1, v0, Lld0;->a:Lbs;

    .line 24
    .line 25
    iget-object v0, v0, Lld0;->b:Ljd0;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lbs;->b(Leo2;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object p0, p0, Lmd0;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lld0;

    .line 22
    .line 23
    iget-object v1, v0, Lld0;->a:Lbs;

    .line 24
    .line 25
    iget-object v0, v0, Lld0;->b:Ljd0;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lbs;->d(Leo2;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object p0, p0, Lmd0;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lld0;

    .line 22
    .line 23
    iget-object v0, v0, Lld0;->a:Lbs;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbs;->i()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    iget-object p0, p0, Lmd0;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lld0;

    .line 22
    .line 23
    iget-object v2, v1, Lld0;->a:Lbs;

    .line 24
    .line 25
    iget-object v3, v1, Lld0;->c:Lkd0;

    .line 26
    .line 27
    iget-object v1, v1, Lld0;->b:Ljd0;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lbs;->n(Leo2;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lbs;->q(Ljo2;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lbs;->p(Lt01;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public abstract s(Ljava/lang/Object;Ldo2;)Ldo2;
.end method

.method public t(JLjava/lang/Object;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public u(ILjava/lang/Object;)I
    .locals 0

    .line 1
    return p1
.end method

.method public abstract v(Ljava/lang/Object;Lbs;Lnx4;)V
.end method

.method public final w(Ljava/lang/Object;Lbs;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmd0;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v1}, Lo40;->o(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljd0;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Ljd0;-><init>(Lmd0;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lkd0;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Lkd0;-><init>(Lmd0;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lld0;

    .line 23
    .line 24
    invoke-direct {v3, p2, v1, v2}, Lld0;-><init>(Lbs;Ljd0;Lkd0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lmd0;->j:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, p2, Lbs;->c:Ls01;

    .line 39
    .line 40
    iget-object v0, v0, Ls01;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    new-instance v3, Lio2;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, v3, Lio2;->a:Landroid/os/Handler;

    .line 48
    .line 49
    iput-object v2, v3, Lio2;->b:Ljo2;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lmd0;->j:Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object p1, p2, Lbs;->d:Ls01;

    .line 60
    .line 61
    iget-object p1, p1, Ls01;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    new-instance v0, Lr01;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v2, v0, Lr01;->a:Lt01;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lbs;->g:Lyj3;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lbs;->h:Lar0;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v1, p1, v0}, Lbs;->j(Leo2;Lyj3;Lar0;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lbs;->b:Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_0

    .line 93
    .line 94
    invoke-virtual {p2, v1}, Lbs;->b(Leo2;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void
.end method
