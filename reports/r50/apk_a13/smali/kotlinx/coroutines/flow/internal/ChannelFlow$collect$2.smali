.class final Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "kotlinx.coroutines.flow.internal.ChannelFlow$collect$2"
    f = "ChannelFlow.kt"
    l = {
        0x77
    }
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
.field final synthetic $collector:Ltc1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltc1;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltc1;Lkotlinx/coroutines/flow/internal/a;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Ltc1;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/a;

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
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Ltc1;

    .line 4
    .line 5
    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Ltc1;Lkotlinx/coroutines/flow/internal/a;Lvh0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqi0;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v4, Lj45;->a:Lj45;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v5, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v4

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Ltc1;

    .line 31
    .line 32
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/a;

    .line 33
    .line 34
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/a;->a:Lii0;

    .line 35
    .line 36
    iget v7, v2, Lkotlinx/coroutines/flow/internal/a;->b:I

    .line 37
    .line 38
    const/4 v8, -0x3

    .line 39
    if-ne v7, v8, :cond_2

    .line 40
    .line 41
    const/4 v7, -0x2

    .line 42
    :cond_2
    iget-object v8, v2, Lkotlinx/coroutines/flow/internal/a;->c:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 43
    .line 44
    sget-object v9, Lkotlinx/coroutines/CoroutineStart;->c:Lkotlinx/coroutines/CoroutineStart;

    .line 45
    .line 46
    new-instance v10, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

    .line 47
    .line 48
    invoke-direct {v10, v2, v3}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;-><init>(Lkotlinx/coroutines/flow/internal/a;Lvh0;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-static {v7, v2, v8}, Laq5;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v6}, Leq5;->E(Lqi0;Lii0;)Lii0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v6, Ljn3;

    .line 61
    .line 62
    invoke-direct {v6, v0, v2}, Ljn3;-><init>(Lii0;Lkotlinx/coroutines/channels/a;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v9, v6, v10}, Lo;->a0(Lkotlinx/coroutines/CoroutineStart;Lo;Lzi1;)V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v5, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

    .line 71
    .line 72
    invoke-static {p1, v6, v5, p0}, Lkotlinx/coroutines/flow/d;->b(Ltc1;Lv40;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v1, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move-object p0, v4

    .line 80
    :goto_0
    if-ne p0, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    return-object v4
.end method
