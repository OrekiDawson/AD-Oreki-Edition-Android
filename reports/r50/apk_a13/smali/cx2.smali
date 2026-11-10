.class public final Lcx2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lbx2;


# instance fields
.field public final a:Lkotlinx/coroutines/flow/o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 5
    .line 6
    new-instance v1, Lkotlinx/coroutines/flow/o;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    invoke-direct {v1, v2, v3, v0}, Lkotlinx/coroutines/flow/o;-><init>(IILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcx2;->a:Lkotlinx/coroutines/flow/o;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lw02;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcx2;->a:Lkotlinx/coroutines/flow/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/o;->emit(Ljava/lang/Object;Lvh0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lj45;->a:Lj45;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b(Lw02;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcx2;->a:Lkotlinx/coroutines/flow/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/o;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
