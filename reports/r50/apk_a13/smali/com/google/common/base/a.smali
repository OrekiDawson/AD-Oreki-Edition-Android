.class public abstract Lcom/google/common/base/a;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static a()Lam3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/base/Predicates$ObjectPredicate;->a:Lcom/google/common/base/Predicates$ObjectPredicate$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Lam3;Lam3;)Lam3;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/base/Predicates$AndPredicate;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lam3;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v1, p0

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lcom/google/common/base/Predicates$AndPredicate;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static c()Ldj1;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/base/Functions$ConstantFunction;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/base/Functions$ConstantFunction;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Lro4;)Lro4;
    .locals 1

    .line 1
    instance-of v0, p0, Lso4;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Lcom/google/common/base/Suppliers$MemoizingSupplier;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/google/common/base/Suppliers$MemoizingSupplier;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/google/common/base/Suppliers$MemoizingSupplier;-><init>(Lro4;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lso4;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lso4;-><init>(Lro4;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    return-object p0
.end method

.method public static e(Ljava/lang/Object;)Lro4;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/base/Suppliers$SupplierOfInstance;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/base/Suppliers$SupplierOfInstance;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
