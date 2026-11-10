.class public final Landroidx/datastore/preferences/a;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lkw3;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lr04;

.field public final c:Lvi1;

.field public final d:Lqi0;

.field public final e:Ljava/lang/Object;

.field public volatile f:Landroidx/datastore/preferences/core/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr04;Lvi1;Lqi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/datastore/preferences/a;->b:Lr04;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/datastore/preferences/a;->c:Lvi1;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/datastore/preferences/a;->d:Lqi0;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/datastore/preferences/a;->e:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;Lf42;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Landroidx/datastore/preferences/a;->f:Landroidx/datastore/preferences/core/b;

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/datastore/preferences/a;->e:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p2

    .line 14
    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/a;->f:Landroidx/datastore/preferences/core/b;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Landroidx/datastore/preferences/a;->b:Lr04;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/datastore/preferences/a;->c:Lvi1;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, p1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/List;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/datastore/preferences/a;->d:Lqi0;

    .line 36
    .line 37
    new-instance v3, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate$getValue$1$1;

    .line 38
    .line 39
    invoke-direct {v3, p1, p0}, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate$getValue$1$1;-><init>(Landroid/content/Context;Landroidx/datastore/preferences/a;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Landroidx/datastore/preferences/core/c;->a(Lr04;Ljava/util/List;Lqi0;Lui1;)Landroidx/datastore/preferences/core/b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Landroidx/datastore/preferences/a;->f:Landroidx/datastore/preferences/core/b;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    iget-object p0, p0, Landroidx/datastore/preferences/a;->f:Landroidx/datastore/preferences/core/b;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p2

    .line 57
    return-object p0

    .line 58
    :goto_1
    monitor-exit p2

    .line 59
    throw p0

    .line 60
    :cond_1
    return-object p2
.end method
