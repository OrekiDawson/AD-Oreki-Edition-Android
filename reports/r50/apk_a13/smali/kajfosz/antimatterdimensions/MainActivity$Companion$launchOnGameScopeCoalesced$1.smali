.class final Lkajfosz/antimatterdimensions/MainActivity$Companion$launchOnGameScopeCoalesced$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.MainActivity$Companion$launchOnGameScopeCoalesced$1"
    f = "MainActivity.kt"
    l = {
        0x1c6b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi1;"
    }
.end annotation


# instance fields
.field final synthetic $block:Lvi1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi1;"
        }
    .end annotation
.end field

.field final synthetic $inFlight:Ljava/util/concurrent/atomic/AtomicBoolean;

.field label:I


# direct methods
.method public constructor <init>(Lvi1;Ljava/util/concurrent/atomic/AtomicBoolean;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/MainActivity$Companion$launchOnGameScopeCoalesced$1;->$block:Lvi1;

    .line 2
    .line 3
    iput-object p2, p0, Lkajfosz/antimatterdimensions/MainActivity$Companion$launchOnGameScopeCoalesced$1;->$inFlight:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    new-instance p1, Lkajfosz/antimatterdimensions/MainActivity$Companion$launchOnGameScopeCoalesced$1;

    .line 2
    .line 3
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity$Companion$launchOnGameScopeCoalesced$1;->$block:Lvi1;

    .line 4
    .line 5
    iget-object p0, p0, Lkajfosz/antimatterdimensions/MainActivity$Companion$launchOnGameScopeCoalesced$1;->$inFlight:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lkajfosz/antimatterdimensions/MainActivity$Companion$launchOnGameScopeCoalesced$1;-><init>(Lvi1;Ljava/util/concurrent/atomic/AtomicBoolean;Lvh0;)V

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
    invoke-virtual {p0, p1, p2}, Lkajfosz/antimatterdimensions/MainActivity$Companion$launchOnGameScopeCoalesced$1;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkajfosz/antimatterdimensions/MainActivity$Companion$launchOnGameScopeCoalesced$1;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/MainActivity$Companion$launchOnGameScopeCoalesced$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkajfosz/antimatterdimensions/MainActivity$Companion$launchOnGameScopeCoalesced$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_1
    iget-object p1, p0, Lkajfosz/antimatterdimensions/MainActivity$Companion$launchOnGameScopeCoalesced$1;->$block:Lvi1;

    .line 28
    .line 29
    iput v3, p0, Lkajfosz/antimatterdimensions/MainActivity$Companion$launchOnGameScopeCoalesced$1;->label:I

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    iget-object p0, p0, Lkajfosz/antimatterdimensions/MainActivity$Companion$launchOnGameScopeCoalesced$1;->$inFlight:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lj45;->a:Lj45;

    .line 44
    .line 45
    return-object p0

    .line 46
    :goto_1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/MainActivity$Companion$launchOnGameScopeCoalesced$1;->$inFlight:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method
