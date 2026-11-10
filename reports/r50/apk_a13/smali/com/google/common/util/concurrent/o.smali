.class public abstract Lcom/google/common/util/concurrent/o;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/DirectExecutor;->a:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Executor;Lbd1;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/common/util/concurrent/DirectExecutor;->a:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Les2;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Les2;-><init>(Ljava/util/concurrent/Executor;Lbd1;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
