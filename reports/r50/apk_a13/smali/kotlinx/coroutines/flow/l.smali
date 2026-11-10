.class public final Lkotlinx/coroutines/flow/l;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ltc1;


# instance fields
.field public final synthetic a:Lzi1;

.field public final synthetic b:Ltc1;


# direct methods
.method public constructor <init>(Ltc1;Lzi1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkotlinx/coroutines/flow/l;->a:Lzi1;

    .line 5
    .line 6
    iput-object p1, p0, Lkotlinx/coroutines/flow/l;->b:Ltc1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvh0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$0$$inlined$collectWhile$1$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$0$$inlined$collectWhile$1$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$0$$inlined$collectWhile$1$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$0$$inlined$collectWhile$1$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$0$$inlined$collectWhile$1$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$0$$inlined$collectWhile$1$1;-><init>(Lkotlinx/coroutines/flow/l;Lvh0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$0$$inlined$collectWhile$1$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$0$$inlined$collectWhile$1$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$0$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lvh0;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$0$$inlined$collectWhile$1$1;->I$0:I

    .line 55
    .line 56
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$0$$inlined$collectWhile$1$1;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$0$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lvh0;

    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v6, p2

    .line 66
    move p2, p1

    .line 67
    move-object p1, v2

    .line 68
    move-object v2, v6

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v5, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$0$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v5, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$0$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$0$$inlined$collectWhile$1$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$0$$inlined$collectWhile$1$1;->I$0:I

    .line 81
    .line 82
    iput v4, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$0$$inlined$collectWhile$1$1;->label:I

    .line 83
    .line 84
    iget-object v2, p0, Lkotlinx/coroutines/flow/l;->a:Lzi1;

    .line 85
    .line 86
    invoke-interface {v2, p1, v0}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-ne v2, v1, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    iput-object v5, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$0$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v5, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$0$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v5, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$0$$inlined$collectWhile$1$1;->L$2:Ljava/lang/Object;

    .line 106
    .line 107
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$0$$inlined$collectWhile$1$1;->I$0:I

    .line 108
    .line 109
    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$0$$inlined$collectWhile$1$1;->label:I

    .line 110
    .line 111
    iget-object p0, p0, Lkotlinx/coroutines/flow/l;->b:Ltc1;

    .line 112
    .line 113
    invoke-interface {p0, p1, v0}, Ltc1;->emit(Ljava/lang/Object;Lvh0;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v1, :cond_5

    .line 118
    .line 119
    :goto_2
    return-object v1

    .line 120
    :cond_5
    :goto_3
    sget-object p0, Lj45;->a:Lj45;

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_6
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    .line 124
    .line 125
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ltc1;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method
