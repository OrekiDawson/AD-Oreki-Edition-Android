.class public final Ld16;
.super Ljava/util/concurrent/FutureTask;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final synthetic d:Lf16;


# direct methods
.method public constructor <init>(Lf16;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 2

    .line 46
    iput-object p1, p0, Ld16;->d:Lf16;

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 48
    sget-object p2, Lf16;->z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Ld16;->a:J

    iput-object p4, p0, Ld16;->c:Ljava/lang/String;

    iput-boolean p3, p0, Ld16;->b:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p0, v0, p2

    if-nez p0, :cond_0

    iget-object p0, p1, Lg;->a:Ljava/lang/Object;

    check-cast p0, Lo16;

    .line 50
    iget-object p0, p0, Lo16;->f:Lj06;

    .line 51
    invoke-static {p0}, Lo16;->l(Lz16;)V

    .line 52
    iget-object p0, p0, Lj06;->f:Lh06;

    .line 53
    const-string p1, "Tasks index overflow"

    invoke-virtual {p0, p1}, Lh06;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lf16;Ljava/util/concurrent/Callable;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Ld16;->d:Lf16;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lf16;->z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Ld16;->a:J

    .line 13
    .line 14
    const-string p2, "Task exception on worker thread"

    .line 15
    .line 16
    iput-object p2, p0, Ld16;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p3, p0, Ld16;->b:Z

    .line 19
    .line 20
    const-wide p2, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long p0, v0, p2

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    iget-object p0, p1, Lg;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lo16;

    .line 32
    .line 33
    iget-object p0, p0, Lo16;->f:Lj06;

    .line 34
    .line 35
    invoke-static {p0}, Lo16;->l(Lz16;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lj06;->f:Lh06;

    .line 39
    .line 40
    const-string p1, "Tasks index overflow"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lh06;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Ld16;

    .line 2
    .line 3
    iget-boolean v0, p1, Ld16;->b:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Ld16;->b:Z

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v0, p1, Ld16;->a:J

    .line 13
    .line 14
    iget-wide v2, p0, Ld16;->a:J

    .line 15
    .line 16
    cmp-long p1, v2, v0

    .line 17
    .line 18
    if-gez p1, :cond_2

    .line 19
    .line 20
    :cond_1
    const/4 p0, -0x1

    .line 21
    return p0

    .line 22
    :cond_2
    if-lez p1, :cond_3

    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_3
    iget-object p0, p0, Ld16;->d:Lf16;

    .line 27
    .line 28
    iget-object p0, p0, Lg;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lo16;

    .line 31
    .line 32
    iget-object p0, p0, Lo16;->f:Lj06;

    .line 33
    .line 34
    invoke-static {p0}, Lo16;->l(Lz16;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lj06;->v:Lh06;

    .line 38
    .line 39
    const-string p1, "Two tasks share the same index. index"

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, p1, v0}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final setException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld16;->d:Lf16;

    .line 2
    .line 3
    iget-object v0, v0, Lg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lo16;

    .line 6
    .line 7
    iget-object v0, v0, Lo16;->f:Lj06;

    .line 8
    .line 9
    invoke-static {v0}, Lo16;->l(Lz16;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lj06;->f:Lh06;

    .line 13
    .line 14
    iget-object v1, p0, Ld16;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
