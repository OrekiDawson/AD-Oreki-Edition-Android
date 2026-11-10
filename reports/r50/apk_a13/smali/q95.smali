.class public abstract Lq95;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Lr95;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr95;

    .line 5
    .line 6
    invoke-direct {v0}, Lr95;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq95;->a:Lr95;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq95;->a:Lr95;

    .line 2
    .line 3
    iget-boolean v1, v0, Lr95;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lr95;->d:Z

    .line 10
    .line 11
    iget-object v1, v0, Lr95;->a:Lmb4;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, v0, Lr95;->b:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/AutoCloseable;

    .line 35
    .line 36
    invoke-static {v3}, Lr95;->a(Ljava/lang/AutoCloseable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    iget-object v2, v0, Lr95;->c:Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/AutoCloseable;

    .line 59
    .line 60
    invoke-static {v3}, Lr95;->a(Ljava/lang/AutoCloseable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v0, v0, Lr95;->c:Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    monitor-exit v1

    .line 70
    :goto_2
    invoke-virtual {p0}, Lq95;->b()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :goto_3
    monitor-exit v1

    .line 75
    throw p0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method
