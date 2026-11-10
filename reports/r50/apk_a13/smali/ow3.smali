.class public final Low3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lkl4;
.implements Lrc1;
.implements Lhj1;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/s;

.field private final job:Lf22;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/s;Lok4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Low3;->a:Lkotlinx/coroutines/flow/s;

    .line 5
    .line 6
    iput-object p2, p0, Low3;->job:Lf22;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lii0;ILkotlinx/coroutines/channels/BufferOverflow;)Lrc1;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    if-eqz p2, :cond_2

    .line 16
    .line 17
    const/4 v0, -0x3

    .line 18
    if-ne p2, v0, :cond_3

    .line 19
    .line 20
    :cond_2
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 21
    .line 22
    if-ne p3, v0, :cond_3

    .line 23
    .line 24
    :goto_1
    return-object p0

    .line 25
    :cond_3
    new-instance v0, Lx40;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/c;-><init>(Lrc1;Lii0;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final collect(Ltc1;Lvh0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Low3;->a:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/s;->collect(Ltc1;Lvh0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    .line 8
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Low3;->a:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
