.class public abstract Landroidx/datastore/core/b;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static a(Lqb4;Lr04;Ljava/util/List;Lqi0;Lui1;)Landroidx/datastore/core/f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/datastore/core/h;

    .line 14
    .line 15
    sget-object v1, Landroidx/datastore/core/FileStorage$1;->a:Landroidx/datastore/core/FileStorage$1;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1, p4}, Landroidx/datastore/core/h;-><init>(Lqb4;Lvi1;Lui1;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1, p2, p3}, Landroidx/datastore/core/b;->b(Landroidx/datastore/core/h;Lr04;Ljava/util/List;Lqi0;)Landroidx/datastore/core/f;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static b(Landroidx/datastore/core/h;Lr04;Ljava/util/List;Lqi0;)Landroidx/datastore/core/f;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Llb1;

    .line 11
    .line 12
    const/16 v0, 0xe

    .line 13
    .line 14
    invoke-direct {p1, v0}, Llb1;-><init>(B)V

    .line 15
    .line 16
    .line 17
    :goto_0
    new-instance v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$getInitializer$1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p2, v1}, Landroidx/datastore/core/DataMigrationInitializer$Companion$getInitializer$1;-><init>(Ljava/util/List;Lvh0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Landroidx/datastore/core/f;

    .line 28
    .line 29
    invoke-direct {v0, p0, p2, p1, p3}, Landroidx/datastore/core/f;-><init>(Landroidx/datastore/core/h;Ljava/util/List;Lti0;Lqi0;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static c(Lqb4;Lr04;Ljava/util/List;Lqi0;Lui1;)Landroidx/datastore/core/f;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/datastore/core/f;

    .line 14
    .line 15
    new-instance v1, Landroidx/datastore/core/h;

    .line 16
    .line 17
    new-instance v2, Landroidx/datastore/core/MultiProcessDataStoreFactory$create$1;

    .line 18
    .line 19
    invoke-direct {v2, p3}, Landroidx/datastore/core/MultiProcessDataStoreFactory$create$1;-><init>(Lqi0;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, v2, p4}, Landroidx/datastore/core/h;-><init>(Lqb4;Lvi1;Lui1;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$getInitializer$1;

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    invoke-direct {p0, p2, p4}, Landroidx/datastore/core/DataMigrationInitializer$Companion$getInitializer$1;-><init>(Ljava/util/List;Lvh0;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Llb1;

    .line 39
    .line 40
    const/16 p2, 0xe

    .line 41
    .line 42
    invoke-direct {p1, p2}, Llb1;-><init>(B)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-direct {v0, v1, p0, p1, p3}, Landroidx/datastore/core/f;-><init>(Landroidx/datastore/core/h;Ljava/util/List;Lti0;Lqi0;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
