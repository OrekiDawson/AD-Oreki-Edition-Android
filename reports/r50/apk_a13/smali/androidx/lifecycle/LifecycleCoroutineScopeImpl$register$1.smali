.class final Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "androidx.lifecycle.LifecycleCoroutineScopeImpl$register$1"
    f = "Lifecycle.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi1;"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lg82;


# direct methods
.method public constructor <init>(Lg82;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;->this$0:Lg82;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvh0;)Lvh0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;->this$0:Lg82;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;-><init>(Lg82;Lvh0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqi0;

    .line 2
    .line 3
    check-cast p2, Lvh0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;->label:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lqi0;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;->this$0:Lg82;

    .line 16
    .line 17
    iget-object v0, v0, Lg82;->a:Ld82;

    .line 18
    .line 19
    check-cast v0, Lp82;

    .line 20
    .line 21
    iget-object v0, v0, Lp82;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 22
    .line 23
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;->this$0:Lg82;

    .line 32
    .line 33
    iget-object p1, p0, Lg82;->a:Ld82;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ld82;->a(Ll82;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p1}, Lqi0;->getCoroutineContext()Lii0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0, v1}, Lkotlinx/coroutines/a;->d(Lii0;Ljava/util/concurrent/CancellationException;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object p0, Lj45;->a:Lj45;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method
