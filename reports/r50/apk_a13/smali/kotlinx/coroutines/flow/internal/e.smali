.class public final Lkotlinx/coroutines/flow/internal/e;
.super Lkotlinx/coroutines/flow/internal/c;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final e:Laj1;


# direct methods
.method public constructor <init>(Laj1;Lrc1;Lii0;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/c;-><init>(Lrc1;Lii0;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/e;->e:Laj1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lii0;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/a;
    .locals 6

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/e;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/e;->e:Laj1;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/c;->d:Lrc1;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/e;-><init>(Laj1;Lrc1;Lii0;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final g(Ltc1;Lvh0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;-><init>(Lkotlinx/coroutines/flow/internal/e;Ltc1;Lvh0;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lo66;->p(Lzi1;Lvh0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lj45;->a:Lj45;

    .line 17
    .line 18
    return-object p0
.end method
