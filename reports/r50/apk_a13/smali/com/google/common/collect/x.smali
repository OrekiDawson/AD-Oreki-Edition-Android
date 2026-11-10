.class public abstract Lcom/google/common/collect/x;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lki;)Lcom/google/common/collect/x;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/ComparatorOrdering;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/ComparatorOrdering;-><init>(Lki;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c()Lcom/google/common/collect/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->a:Lcom/google/common/collect/NaturalOrdering;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Comparator;)Lcom/google/common/collect/x;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/CompoundOrdering;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/CompoundOrdering;-><init>(Lcom/google/common/collect/x;Ljava/util/Comparator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Ldj1;)Lcom/google/common/collect/x;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/ByFunctionOrdering;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/google/common/collect/ByFunctionOrdering;-><init>(Ldj1;Lcom/google/common/collect/x;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e()Lcom/google/common/collect/x;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/ReverseOrdering;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/ReverseOrdering;-><init>(Lcom/google/common/collect/x;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
