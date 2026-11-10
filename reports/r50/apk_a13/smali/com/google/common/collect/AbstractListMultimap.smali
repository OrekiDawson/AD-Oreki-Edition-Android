.class abstract Lcom/google/common/collect/AbstractListMultimap;
.super Lcom/google/common/collect/AbstractMapBasedMultimap;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lla2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractMapBasedMultimap<",
        "TK;TV;>;",
        "Lla2;"
    }
.end annotation


# virtual methods
.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    check-cast v1, Lcom/google/common/collect/Multimaps$CustomListMultimap;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/common/collect/Multimaps$CustomListMultimap;->f:Lro4;

    .line 17
    .line 18
    check-cast v1, Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iget p2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->e:I

    .line 33
    .line 34
    add-int/2addr p2, v3

    .line 35
    iput p2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->e:I

    .line 36
    .line 37
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return v3

    .line 41
    :cond_0
    const-string p0, "New Collection violated the Collection spec"

    .line 42
    .line 43
    invoke-static {p0}, Lv01;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_1
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->e:I

    .line 54
    .line 55
    add-int/2addr p1, v3

    .line 56
    iput p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->e:I

    .line 57
    .line 58
    return v3

    .line 59
    :cond_2
    return v2
.end method
