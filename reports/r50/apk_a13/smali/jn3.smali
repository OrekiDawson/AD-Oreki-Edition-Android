.class public final Ljn3;
.super Lo;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lkn3;
.implements Lv40;


# instance fields
.field public final e:Lkotlinx/coroutines/channels/a;


# direct methods
.method public constructor <init>(Lii0;Lkotlinx/coroutines/channels/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lo;-><init>(Lii0;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Ljn3;->e:Lkotlinx/coroutines/channels/a;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Y(ZLjava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljn3;->e:Lkotlinx/coroutines/channels/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/channels/a;->d(ZLjava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lo;->d:Lii0;

    .line 13
    .line 14
    invoke-static {p0, p2}, Ley5;->v(Lii0;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final Z(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lj45;

    .line 2
    .line 3
    iget-object p0, p0, Ljn3;->e:Lkotlinx/coroutines/channels/a;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/a;->h(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final a(Lvh0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljn3;->e:Lkotlinx/coroutines/channels/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/a;->D(Lkotlinx/coroutines/channels/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b0(Lfz;)V
    .locals 8

    .line 1
    iget-object v1, p0, Ljn3;->e:Lkotlinx/coroutines/channels/a;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-wide v6, Lkotlinx/coroutines/channels/a;->z:J

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lmh;->a:Lsun/misc/Unsafe;

    .line 9
    .line 10
    sget-wide v2, Lkotlinx/coroutines/channels/a;->z:J

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v5, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {v0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    :goto_0
    sget-object p0, Lmh;->a:Lsun/misc/Unsafe;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v4, Lrz;->q:Lng0;

    .line 34
    .line 35
    if-ne p0, v4, :cond_4

    .line 36
    .line 37
    sget-object v5, Lrz;->r:Lng0;

    .line 38
    .line 39
    :cond_2
    sget-object v0, Lmh;->a:Lsun/misc/Unsafe;

    .line 40
    .line 41
    sget-wide v2, Lkotlinx/coroutines/channels/a;->z:J

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/a;->o()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Lfz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {v0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eq p0, v4, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    sget-object p1, Lrz;->r:Lng0;

    .line 65
    .line 66
    if-ne p0, p1, :cond_5

    .line 67
    .line 68
    const-string p0, "Another handler was already registered and successfully invoked"

    .line 69
    .line 70
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    const-string p1, "Another handler is already registered: "

    .line 75
    .line 76
    invoke-static {p0, p1}, Lqq0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljn3;->e:Lkotlinx/coroutines/channels/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/d;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 11
    .line 12
    invoke-virtual {p0}, Lo;->t()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lf22;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Ljn3;->r(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e(Lvh0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljn3;->e:Lkotlinx/coroutines/channels/a;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcb4;->e(Lvh0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Ljn3;->e:Lkotlinx/coroutines/channels/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/channels/a;->d(ZLjava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final iterator()Lqz;
    .locals 1

    .line 1
    iget-object p0, p0, Ljn3;->e:Lkotlinx/coroutines/channels/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqz;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lqz;-><init>(Lkotlinx/coroutines/channels/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljn3;->e:Lkotlinx/coroutines/channels/a;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcb4;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljn3;->e:Lkotlinx/coroutines/channels/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/a;->l(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final r(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/d;->V(Lkotlinx/coroutines/d;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ljn3;->e:Lkotlinx/coroutines/channels/a;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/channels/a;->d(ZLjava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/d;->q(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
