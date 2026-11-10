.class public abstract Landroidx/compose/ui/b;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static a(Lsr2;Laj1;)Lsr2;
    .locals 1

    .line 1
    sget v0, La02;->a:I

    .line 2
    .line 3
    new-instance v0, Ldd0;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ldd0;-><init>(Laj1;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lsr2;->f(Lsr2;)Lsr2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final b(Lfd0;Lsr2;)Lsr2;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/ComposedModifierKt$materializeImpl$1;->a:Landroidx/compose/ui/ComposedModifierKt$materializeImpl$1;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lsr2;->e(Lvi1;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, Lik1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const v2, 0x48ae8da7

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v2, v1, v3, v1}, Lik1;->W(ILjava/lang/Object;ILgg3;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroidx/compose/ui/ComposedModifierKt$materializeImpl$result$1;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroidx/compose/ui/ComposedModifierKt$materializeImpl$result$1;-><init>(Lfd0;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lpr2;->a:Lpr2;

    .line 27
    .line 28
    invoke-interface {p1, v1, v0}, Lsr2;->b(Ljava/lang/Object;Lzi1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lsr2;

    .line 33
    .line 34
    check-cast p0, Lik1;

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lik1;->q(Z)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public static final c(Lfd0;Lsr2;)Lsr2;
    .locals 1

    .line 1
    check-cast p0, Lik1;

    .line 2
    .line 3
    const v0, 0x1a365f2c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lik1;->a0(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Landroidx/compose/ui/b;->b(Lfd0;Lsr2;)Lsr2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lik1;->q(Z)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public static final d(Ljava/util/concurrent/atomic/AtomicReference;Lvi1;Lzi1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, p2, v1}, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;-><init>(Lvi1;Ljava/util/concurrent/atomic/AtomicReference;Lzi1;Lvh0;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lo66;->p(Lzi1;Lvh0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
