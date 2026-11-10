.class public final Lxq0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lb75;


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lxq0;->a:J

    .line 10
    .line 11
    iput-wide v0, p0, Lxq0;->b:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public b(Lkc;Lkc;Lkc;)J
    .locals 0

    .line 1
    const-wide p0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p0
.end method

.method public c(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lxq0;->b:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-wide v0, p0, Lxq0;->a:J

    .line 12
    .line 13
    div-long v2, p1, v0

    .line 14
    .line 15
    sget-object p0, Landroidx/compose/animation/core/RepeatMode;->a:Landroidx/compose/animation/core/RepeatMode;

    .line 16
    .line 17
    mul-long/2addr v2, v0

    .line 18
    sub-long/2addr p1, v2

    .line 19
    return-wide p1
.end method

.method public d(JLkc;Lkc;Lkc;)Lkc;
    .locals 10

    .line 1
    iget-wide v0, p0, Lxq0;->b:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-wide v2, p0, Lxq0;->a:J

    .line 5
    .line 6
    cmp-long p1, p1, v2

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lxq0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, p0

    .line 13
    check-cast v4, Ld75;

    .line 14
    .line 15
    sub-long v5, v2, v0

    .line 16
    .line 17
    move-object v7, p3

    .line 18
    move-object v9, p4

    .line 19
    move-object v8, p5

    .line 20
    invoke-interface/range {v4 .. v9}, Lb75;->e(JLkc;Lkc;Lkc;)Lkc;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    move-object v9, p4

    .line 26
    return-object v9
.end method

.method public e(JLkc;Lkc;Lkc;)Lkc;
    .locals 7

    .line 1
    iget-object v0, p0, Lxq0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld75;

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-virtual {p0, v2, v3}, Lxq0;->c(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    move-object v1, p0

    .line 11
    move-object v4, p3

    .line 12
    move-object v6, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-virtual/range {v1 .. v6}, Lxq0;->d(JLkc;Lkc;Lkc;)Lkc;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    move-object p0, v0

    .line 19
    invoke-interface/range {p0 .. p5}, Lb75;->e(JLkc;Lkc;Lkc;)Lkc;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public f(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lxq0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Exception;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lxq0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-wide v2, p0, Lxq0;->a:J

    .line 14
    .line 15
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v2, v2, v4

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    sget-object v2, Lyq0;->d0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-wide/16 v2, 0xc8

    .line 34
    .line 35
    add-long/2addr v2, v0

    .line 36
    iput-wide v2, p0, Lxq0;->a:J

    .line 37
    .line 38
    :cond_2
    :goto_0
    iget-wide v2, p0, Lxq0;->a:J

    .line 39
    .line 40
    cmp-long v6, v2, v4

    .line 41
    .line 42
    if-eqz v6, :cond_4

    .line 43
    .line 44
    cmp-long v2, v0, v2

    .line 45
    .line 46
    if-ltz v2, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lxq0;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Exception;

    .line 51
    .line 52
    if-eq v0, p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object p1, p0, Lxq0;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Exception;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lxq0;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iput-wide v4, p0, Lxq0;->a:J

    .line 65
    .line 66
    iput-wide v4, p0, Lxq0;->b:J

    .line 67
    .line 68
    throw p1

    .line 69
    :cond_4
    const-wide/16 v2, 0x32

    .line 70
    .line 71
    add-long/2addr v0, v2

    .line 72
    iput-wide v0, p0, Lxq0;->b:J

    .line 73
    .line 74
    return-void
.end method

.method public p(JLkc;Lkc;Lkc;)Lkc;
    .locals 7

    .line 1
    iget-object v0, p0, Lxq0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld75;

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-virtual {p0, v2, v3}, Lxq0;->c(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    move-object v1, p0

    .line 11
    move-object v4, p3

    .line 12
    move-object v6, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-virtual/range {v1 .. v6}, Lxq0;->d(JLkc;Lkc;Lkc;)Lkc;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    move-object p0, v0

    .line 19
    invoke-interface/range {p0 .. p5}, Lb75;->p(JLkc;Lkc;Lkc;)Lkc;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
