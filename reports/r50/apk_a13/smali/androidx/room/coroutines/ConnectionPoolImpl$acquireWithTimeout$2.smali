.class public final Landroidx/room/coroutines/ConnectionPoolImpl$acquireWithTimeout$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "androidx.room.coroutines.ConnectionPoolImpl$acquireWithTimeout$2"
    f = "ConnectionPoolImpl.kt"
    l = {
        0xab
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi1;"
    }
.end annotation


# instance fields
.field final synthetic $connection:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lze0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_acquireWithTimeout:Landroidx/room/coroutines/c;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/room/coroutines/c;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/coroutines/ConnectionPoolImpl$acquireWithTimeout$2;->$connection:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/room/coroutines/ConnectionPoolImpl$acquireWithTimeout$2;->$this_acquireWithTimeout:Landroidx/room/coroutines/c;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvh0;)Lvh0;
    .locals 1

    .line 1
    new-instance p1, Landroidx/room/coroutines/ConnectionPoolImpl$acquireWithTimeout$2;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl$acquireWithTimeout$2;->$connection:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/room/coroutines/ConnectionPoolImpl$acquireWithTimeout$2;->$this_acquireWithTimeout:Landroidx/room/coroutines/c;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Landroidx/room/coroutines/ConnectionPoolImpl$acquireWithTimeout$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/room/coroutines/c;Lvh0;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Landroidx/room/coroutines/ConnectionPoolImpl$acquireWithTimeout$2;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/room/coroutines/ConnectionPoolImpl$acquireWithTimeout$2;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/room/coroutines/ConnectionPoolImpl$acquireWithTimeout$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/room/coroutines/ConnectionPoolImpl$acquireWithTimeout$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/room/coroutines/ConnectionPoolImpl$acquireWithTimeout$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/room/coroutines/ConnectionPoolImpl$acquireWithTimeout$2;->$connection:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/room/coroutines/ConnectionPoolImpl$acquireWithTimeout$2;->$this_acquireWithTimeout:Landroidx/room/coroutines/c;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/room/coroutines/ConnectionPoolImpl$acquireWithTimeout$2;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    iput v2, p0, Landroidx/room/coroutines/ConnectionPoolImpl$acquireWithTimeout$2;->label:I

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Landroidx/room/coroutines/c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-ne p0, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    move-object v3, p1

    .line 44
    move-object p1, p0

    .line 45
    move-object p0, v3

    .line 46
    :goto_0
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object p0, Lj45;->a:Lj45;

    .line 49
    .line 50
    return-object p0
.end method
