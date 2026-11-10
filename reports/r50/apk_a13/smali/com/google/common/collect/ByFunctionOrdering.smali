.class final Lcom/google/common/collect/ByFunctionOrdering;
.super Lcom/google/common/collect/x;
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
        "Lcom/google/common/collect/x;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final function:Ldj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj1;"
        }
    .end annotation
.end field

.field final ordering:Lcom/google/common/collect/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/x;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldj1;Lcom/google/common/collect/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/ByFunctionOrdering;->function:Ldj1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/collect/ByFunctionOrdering;->ordering:Lcom/google/common/collect/x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ByFunctionOrdering;->ordering:Lcom/google/common/collect/x;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/ByFunctionOrdering;->function:Ldj1;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ldj1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/google/common/collect/ByFunctionOrdering;->function:Ldj1;

    .line 10
    .line 11
    invoke-interface {p0, p2}, Ldj1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p1, p0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/common/collect/ByFunctionOrdering;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/common/collect/ByFunctionOrdering;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/common/collect/ByFunctionOrdering;->function:Ldj1;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/google/common/collect/ByFunctionOrdering;->function:Ldj1;

    .line 15
    .line 16
    invoke-interface {v1, v3}, Ldj1;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/common/collect/ByFunctionOrdering;->ordering:Lcom/google/common/collect/x;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/common/collect/ByFunctionOrdering;->ordering:Lcom/google/common/collect/x;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ByFunctionOrdering;->function:Ldj1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/common/collect/ByFunctionOrdering;->ordering:Lcom/google/common/collect/x;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/collect/ByFunctionOrdering;->ordering:Lcom/google/common/collect/x;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".onResultOf("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/common/collect/ByFunctionOrdering;->function:Ldj1;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, ")"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
