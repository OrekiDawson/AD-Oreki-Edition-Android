.class public final Landroidx/compose/runtime/a;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lc04;
.implements Lli0;


# instance fields
.field public final a:Lii0;

.field public final b:Lzi1;

.field public final c:Lth0;

.field public d:Lok4;


# direct methods
.method public constructor <init>(Lii0;Lzi1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/a;->a:Lii0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/a;->b:Lzi1;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lii0;->plus(Lii0;)Lii0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lo66;->e(Lii0;)Lth0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/compose/runtime/a;->c:Lth0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/a;->d:Lok4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/runtime/LeftCompositionCancellationException;

    .line 6
    .line 7
    invoke-direct {v1}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d;->r(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/compose/runtime/a;->d:Lok4;

    .line 15
    .line 16
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/a;->d:Lok4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/runtime/LeftCompositionCancellationException;

    .line 6
    .line 7
    invoke-direct {v1}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d;->r(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/compose/runtime/a;->d:Lok4;

    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/a;->d:Lok4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "Old job was still running!"

    .line 7
    .line 8
    invoke-static {v2, v1}, Lal2;->d(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/a;->b:Lzi1;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    iget-object v3, p0, Landroidx/compose/runtime/a;->c:Lth0;

    .line 19
    .line 20
    invoke-static {v3, v1, v1, v0, v2}, Lnq5;->A(Lqi0;Lii0;Lkotlinx/coroutines/CoroutineStart;Lzi1;I)Lok4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/compose/runtime/a;->d:Lok4;

    .line 25
    .line 26
    return-void
.end method

.method public final f(Lii0;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Ltd0;->b:Lzk;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lii0;->get(Lhi0;)Lgi0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltd0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lxm;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, v0, p0, v2}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v1}, Leq5;->U(Ljava/lang/Throwable;Lui1;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/a;->a:Lii0;

    .line 21
    .line 22
    sget-object v0, Lo21;->L:Lo21;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lii0;->get(Lhi0;)Lgi0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lli0;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-interface {p0, p1, p2}, Lli0;->f(Lii0;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    throw p2
.end method

.method public final fold(Ljava/lang/Object;Lzi1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final get(Lhi0;)Lgi0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laq5;->v(Lgi0;Lhi0;)Lgi0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getKey()Lhi0;
    .locals 0

    .line 1
    sget-object p0, Lo21;->L:Lo21;

    .line 2
    .line 3
    return-object p0
.end method

.method public final minusKey(Lhi0;)Lii0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laq5;->O(Lgi0;Lhi0;)Lii0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final plus(Lii0;)Lii0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laq5;->V(Lgi0;Lii0;)Lii0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
