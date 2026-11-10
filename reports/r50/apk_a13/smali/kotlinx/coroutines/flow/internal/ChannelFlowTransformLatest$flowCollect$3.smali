.class final Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3"
    f = "Merge.kt"
    l = {
        0x17
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

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/internal/e;Ltc1;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/e;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->$collector:Ltc1;

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
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/e;

    .line 4
    .line 5
    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->$collector:Ltc1;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;-><init>(Lkotlinx/coroutines/flow/internal/e;Ltc1;Lvh0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqi0;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33
    .line 34
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/e;

    .line 38
    .line 39
    iget-object v5, v2, Lkotlinx/coroutines/flow/internal/c;->d:Lrc1;

    .line 40
    .line 41
    new-instance v6, Lkotlinx/coroutines/flow/internal/d;

    .line 42
    .line 43
    iget-object v7, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->$collector:Ltc1;

    .line 44
    .line 45
    invoke-direct {v6, p1, v0, v2, v7}, Lkotlinx/coroutines/flow/internal/d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lqi0;Lkotlinx/coroutines/flow/internal/e;Ltc1;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    iput v4, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->label:I

    .line 53
    .line 54
    invoke-interface {v5, v6, p0}, Lrc1;->collect(Ltc1;Lvh0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v1, :cond_2

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_2
    :goto_0
    sget-object p0, Lj45;->a:Lj45;

    .line 62
    .line 63
    return-object p0
.end method
