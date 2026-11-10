.class final Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidationAsync$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "androidx.room.TriggerBasedInvalidationTracker$refreshInvalidationAsync$3"
    f = "InvalidationTracker.kt"
    l = {
        0x185
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
.field final synthetic $onRefreshCompleted:Lui1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lui1;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/room/e;


# direct methods
.method public constructor <init>(Landroidx/room/e;Lui1;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidationAsync$3;->this$0:Landroidx/room/e;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidationAsync$3;->$onRefreshCompleted:Lui1;

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
    new-instance p1, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidationAsync$3;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidationAsync$3;->this$0:Landroidx/room/e;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidationAsync$3;->$onRefreshCompleted:Lui1;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidationAsync$3;-><init>(Landroidx/room/e;Lui1;Lvh0;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidationAsync$3;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidationAsync$3;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidationAsync$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidationAsync$3;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :try_start_1
    iget-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidationAsync$3;->this$0:Landroidx/room/e;

    .line 27
    .line 28
    iput v2, p0, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidationAsync$3;->label:I

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroidx/room/e;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    iget-object p0, p0, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidationAsync$3;->$onRefreshCompleted:Lui1;

    .line 40
    .line 41
    invoke-interface {p0}, Lui1;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object p0, Lj45;->a:Lj45;

    .line 45
    .line 46
    return-object p0

    .line 47
    :goto_1
    iget-object p0, p0, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidationAsync$3;->$onRefreshCompleted:Lui1;

    .line 48
    .line 49
    invoke-interface {p0}, Lui1;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    throw p1
.end method
