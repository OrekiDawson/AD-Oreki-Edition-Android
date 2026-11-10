.class public final synthetic Landroidx/work/a;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ly00;


# instance fields
.field public final synthetic a:Lii0;

.field public final synthetic b:Lkotlinx/coroutines/CoroutineStart;

.field public final synthetic c:Lzi1;


# direct methods
.method public synthetic constructor <init>(Lii0;Lkotlinx/coroutines/CoroutineStart;Lzi1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/a;->a:Lii0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/a;->b:Lkotlinx/coroutines/CoroutineStart;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/work/a;->c:Lzi1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lo21;->Q:Lo21;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/a;->a:Lii0;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lii0;->get(Lhi0;)Lgi0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lf22;

    .line 10
    .line 11
    new-instance v2, Le11;

    .line 12
    .line 13
    const/16 v3, 0x9

    .line 14
    .line 15
    invoke-direct {v2, v0, v3}, Le11;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Landroidx/work/DirectExecutor;->a:Landroidx/work/DirectExecutor;

    .line 19
    .line 20
    iget-object v3, p1, Landroidx/concurrent/futures/b;->c:Lg24;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3, v2, v0}, Ls0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v1}, Lo66;->e(Lii0;)Lth0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Landroidx/work/ListenableFutureKt$launchFuture$1$2;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/work/a;->c:Lzi1;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, v2, p1, v3}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;-><init>(Lzi1;Landroidx/concurrent/futures/b;Lvh0;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iget-object p0, p0, Landroidx/work/a;->b:Lkotlinx/coroutines/CoroutineStart;

    .line 41
    .line 42
    invoke-static {v0, v3, p0, v1, p1}, Lnq5;->A(Lqi0;Lii0;Lkotlinx/coroutines/CoroutineStart;Lzi1;I)Lok4;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
