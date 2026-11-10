.class public final Lgc4;
.super Lfc4;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/util/SortedSet;


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 0

    .line 1
    iget-object p0, p0, Lfc4;->a:Ljava/util/Collection;

    .line 2
    .line 3
    check-cast p0, Ljava/util/SortedSet;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final first()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lfc4;->a:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lfc4;->b:Lam3;

    .line 21
    .line 22
    invoke-interface {v2, v1}, Lam3;->apply(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    invoke-static {}, Lrq1;->m()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .line 1
    new-instance v0, Lgc4;

    .line 2
    .line 3
    iget-object v1, p0, Lfc4;->a:Ljava/util/Collection;

    .line 4
    .line 5
    check-cast v1, Ljava/util/SortedSet;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lfc4;->b:Lam3;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lfc4;-><init>(Ljava/util/Collection;Lam3;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lfc4;->a:Ljava/util/Collection;

    .line 2
    .line 3
    check-cast v0, Ljava/util/SortedSet;

    .line 4
    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lfc4;->b:Lam3;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Lam3;->apply(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .line 1
    new-instance v0, Lgc4;

    .line 2
    .line 3
    iget-object v1, p0, Lfc4;->a:Ljava/util/Collection;

    .line 4
    .line 5
    check-cast v1, Ljava/util/SortedSet;

    .line 6
    .line 7
    invoke-interface {v1, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lfc4;->b:Lam3;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lfc4;-><init>(Ljava/util/Collection;Lam3;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .line 1
    new-instance v0, Lgc4;

    .line 2
    .line 3
    iget-object v1, p0, Lfc4;->a:Ljava/util/Collection;

    .line 4
    .line 5
    check-cast v1, Ljava/util/SortedSet;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lfc4;->b:Lam3;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lfc4;-><init>(Ljava/util/Collection;Lam3;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
