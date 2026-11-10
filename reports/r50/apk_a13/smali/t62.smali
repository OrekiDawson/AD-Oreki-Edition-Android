.class public final Lt62;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lo12;


# static fields
.field public static final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# instance fields
.field public final a:Lui1;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt62;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lui1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lt62;->a:Lui1;

    .line 5
    .line 6
    sget-object p1, Liw3;->S:Liw3;

    .line 7
    .line 8
    iput-object p1, p0, Lt62;->b:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, Lt62;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lt62;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Liw3;->S:Liw3;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lt62;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Lck1;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v1, p0, Lt62;->a:Lui1;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :try_start_1
    invoke-interface {v1}, Lui1;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lt62;->b:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-interface {v1}, Lui1;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_0
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    :goto_1
    monitor-exit p0

    .line 38
    throw v0
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    sget-object v0, Liw3;->S:Liw3;

    .line 2
    .line 3
    iput-object v0, p0, Lt62;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method
