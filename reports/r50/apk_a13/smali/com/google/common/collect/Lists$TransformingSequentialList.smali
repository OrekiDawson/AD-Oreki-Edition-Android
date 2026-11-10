.class final Lcom/google/common/collect/Lists$TransformingSequentialList;
.super Ljava/util/AbstractSequentialList;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSequentialList<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final fromList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TF;>;"
        }
    .end annotation
.end field

.field final function:Ldj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ldj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/common/collect/Lists$TransformingSequentialList;->fromList:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/common/collect/Lists$TransformingSequentialList;->function:Ldj1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/Lists$TransformingSequentialList;->fromList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/t;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/Lists$TransformingSequentialList;->fromList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/collect/t;-><init>(Ljava/util/AbstractList;Ljava/util/ListIterator;B)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final removeRange(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/Lists$TransformingSequentialList;->fromList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/Lists$TransformingSequentialList;->fromList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
