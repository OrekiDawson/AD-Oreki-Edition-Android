.class public final Lcom/google/firebase/datastorage/JavaDataStorageKt;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static final getOrDefault(Lgm3;Lem3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgm3;",
            "Lem3;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p0, Landroidx/datastore/preferences/core/a;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/datastore/preferences/core/a;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of p1, p0, [B

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p0, [B

    .line 20
    .line 21
    array-length p1, p0

    .line 22
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    if-nez p0, :cond_1

    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_1
    return-object p0
.end method
