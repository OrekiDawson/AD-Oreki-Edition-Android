.class public abstract Lcom/google/common/collect/ImmutableSortedSet;
.super Lcom/google/common/collect/ImmutableSet;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSet<",
        "TE;>;",
        "Ljava/util/NavigableSet<",
        "TE;>;",
        "Ljava/lang/Iterable;"
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final transient d:Ljava/util/Comparator;

.field public transient e:Lcom/google/common/collect/ImmutableSortedSet;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSet;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedSet;->d:Ljava/util/Comparator;

    .line 5
    .line 6
    return-void
.end method

.method public static p(Ljava/util/Comparator;)Lcom/google/common/collect/RegularImmutableSortedSet;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->a:Lcom/google/common/collect/NaturalOrdering;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/common/collect/RegularImmutableSortedSet;->w:Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 13
    .line 14
    sget-object v1, Lcom/google/common/collect/RegularImmutableList;->e:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/RegularImmutableSortedSet;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static q()Lcom/google/common/collect/r;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/r;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/collect/NaturalOrdering;->a:Lcom/google/common/collect/NaturalOrdering;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/collect/r;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static r()Lcom/google/common/collect/ImmutableSortedSet;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/RegularImmutableSortedSet;->w:Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/ImmutableSortedSet;->d:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object p0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedSet;->e:Lcom/google/common/collect/ImmutableSortedSet;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/common/collect/ImmutableSortedSet;->d:Ljava/util/Comparator;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSortedSet;->p(Ljava/util/Comparator;)Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/common/collect/RegularImmutableSortedSet;->v:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->t()Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/RegularImmutableSortedSet;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v2

    .line 37
    :goto_0
    iput-object v0, p0, Lcom/google/common/collect/ImmutableSortedSet;->e:Lcom/google/common/collect/ImmutableSortedSet;

    .line 38
    .line 39
    iput-object p0, v0, Lcom/google/common/collect/ImmutableSortedSet;->e:Lcom/google/common/collect/ImmutableSortedSet;

    .line 40
    .line 41
    :cond_1
    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedSet;->u(Ljava/lang/Object;Z)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/RegularImmutableSortedSet;->t(II)Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    check-cast p0, Lcom/google/common/collect/RegularImmutableSortedSet;

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/RegularImmutableSortedSet;->u(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/RegularImmutableSortedSet;->t(II)Lcom/google/common/collect/RegularImmutableSortedSet;

    move-result-object p0

    return-object p0
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final s(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedSet;->d:Ljava/util/Comparator;

    .line 8
    .line 9
    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    invoke-static {v0}, Lo40;->o(Z)V

    .line 20
    .line 21
    .line 22
    check-cast p0, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedSet;->v(Ljava/lang/Object;Z)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p2, p0, Lcom/google/common/collect/RegularImmutableSortedSet;->v:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedSet;->t(II)Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p3, p4}, Lcom/google/common/collect/RegularImmutableSortedSet;->u(Ljava/lang/Object;Z)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, v1, p1}, Lcom/google/common/collect/RegularImmutableSortedSet;->t(II)Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/ImmutableSortedSet;->s(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object p0

    return-object p0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/common/collect/ImmutableSortedSet;->s(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    check-cast p0, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedSet;->v(Ljava/lang/Object;Z)I

    move-result p1

    .line 25
    iget-object p2, p0, Lcom/google/common/collect/RegularImmutableSortedSet;->v:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedSet;->t(II)Lcom/google/common/collect/RegularImmutableSortedSet;

    move-result-object p0

    return-object p0
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/RegularImmutableSortedSet;->v(Ljava/lang/Object;Z)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedSet;->v:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/RegularImmutableSortedSet;->t(II)Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
