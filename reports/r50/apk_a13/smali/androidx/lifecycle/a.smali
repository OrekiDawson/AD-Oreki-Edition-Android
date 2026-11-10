.class public abstract Landroidx/lifecycle/a;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static final a(Lm82;)Lg82;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lm82;->getLifecycle()Ld82;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ld82;->a:Lo44;

    .line 12
    .line 13
    :goto_0
    iget-object v1, v0, Lo44;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lg82;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    new-instance v1, Lg82;

    .line 27
    .line 28
    invoke-static {}, Lqo4;->a()Lpo4;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lux0;->a:Lct0;

    .line 33
    .line 34
    sget-object v3, Lli2;->a:Lzr1;

    .line 35
    .line 36
    iget-object v3, v3, Lzr1;->f:Lzr1;

    .line 37
    .line 38
    invoke-static {v2, v3}, Laq5;->V(Lgi0;Lii0;)Lii0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, p0, v2}, Lg82;-><init>(Ld82;Lii0;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lo44;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    :cond_1
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    sget-object p0, Lux0;->a:Lct0;

    .line 57
    .line 58
    sget-object p0, Lli2;->a:Lzr1;

    .line 59
    .line 60
    iget-object p0, p0, Lzr1;->f:Lzr1;

    .line 61
    .line 62
    new-instance v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;

    .line 63
    .line 64
    invoke-direct {v0, v1, v3}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;-><init>(Lg82;Lvh0;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-static {v1, p0, v3, v0, v2}, Lnq5;->A(Lqi0;Lii0;Lkotlinx/coroutines/CoroutineStart;Lzi1;I)Lok4;

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    goto :goto_0
.end method
