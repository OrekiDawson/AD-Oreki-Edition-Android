.class public final Lu62;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lo12;


# instance fields
.field public final a:Lui1;

.field public volatile b:Z

.field public c:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Lui1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lu62;->a:Lui1;

    .line 5
    .line 6
    sget-object p1, Lt62;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 3

    .line 1
    iget-boolean v0, p0, Lu62;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lu62;->c:D

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lu62;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-wide v0, p0, Lu62;->c:D

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {}, Lck1;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v1, p0, Lu62;->a:Lui1;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :try_start_1
    invoke-interface {v1}, Lui1;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lu62;->c:D

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    iput-boolean v2, p0, Lu62;->b:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-interface {v1}, Lui1;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :goto_0
    monitor-exit p0

    .line 53
    return-wide v0

    .line 54
    :goto_1
    monitor-exit p0

    .line 55
    throw v0
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lu62;->b:Z

    .line 3
    .line 4
    return-void
.end method
