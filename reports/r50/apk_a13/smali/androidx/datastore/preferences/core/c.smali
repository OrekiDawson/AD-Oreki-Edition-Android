.class public abstract Landroidx/datastore/preferences/core/c;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static a(Lr04;Ljava/util/List;Lqi0;Lui1;)Landroidx/datastore/preferences/core/b;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/datastore/core/h;

    .line 5
    .line 6
    sget-object v1, Lo21;->V:Lo21;

    .line 7
    .line 8
    new-instance v2, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory$create$delegate$1;

    .line 9
    .line 10
    invoke-direct {v2, p3}, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory$create$delegate$1;-><init>(Lui1;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroidx/datastore/core/h;-><init>(Lqb4;Lui1;)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Landroidx/datastore/preferences/core/b;

    .line 17
    .line 18
    invoke-static {v0, p0, p1, p2}, Landroidx/datastore/core/b;->b(Landroidx/datastore/core/h;Lr04;Ljava/util/List;Lqi0;)Landroidx/datastore/core/f;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p3, p0}, Landroidx/datastore/preferences/core/b;-><init>(Lqp0;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Landroidx/datastore/preferences/core/b;

    .line 26
    .line 27
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/core/b;-><init>(Lqp0;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static final b(Lqp0;Lzi1;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;-><init>(Lzi1;Lvh0;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, p2}, Lqp0;->a(Lzi1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
