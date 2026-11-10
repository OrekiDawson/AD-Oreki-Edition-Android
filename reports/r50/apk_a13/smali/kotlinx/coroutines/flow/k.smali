.class public final Lkotlinx/coroutines/flow/k;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lrc1;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/f;

.field public final synthetic b:Lzi1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/f;Lzi1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/k;->a:Lkotlinx/coroutines/flow/f;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/flow/k;->b:Lzi1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Ltc1;Lvh0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/k;Lvh0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->L$5:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lkotlinx/coroutines/flow/l;

    .line 40
    .line 41
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->L$4:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;

    .line 44
    .line 45
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->L$3:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lrc1;

    .line 48
    .line 49
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ltc1;

    .line 52
    .line 53
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lvh0;

    .line 56
    .line 57
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ltc1;

    .line 60
    .line 61
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v4

    .line 73
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lkotlinx/coroutines/flow/k;->a:Lkotlinx/coroutines/flow/f;

    .line 77
    .line 78
    new-instance v2, Lkotlinx/coroutines/flow/l;

    .line 79
    .line 80
    iget-object p0, p0, Lkotlinx/coroutines/flow/k;->b:Lzi1;

    .line 81
    .line 82
    invoke-direct {v2, p1, p0}, Lkotlinx/coroutines/flow/l;-><init>(Ltc1;Lzi1;)V

    .line 83
    .line 84
    .line 85
    :try_start_1
    iput-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->L$3:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->L$4:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->L$5:Ljava/lang/Object;

    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    iput p0, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->I$0:I

    .line 99
    .line 100
    iput p0, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->I$1:I

    .line 101
    .line 102
    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->label:I

    .line 103
    .line 104
    invoke-virtual {p2, v2, v0}, Lkotlinx/coroutines/flow/f;->collect(Ltc1;Lvh0;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    if-ne p0, v1, :cond_3

    .line 109
    .line 110
    return-object v1

    .line 111
    :catch_1
    move-exception p1

    .line 112
    move-object p0, v2

    .line 113
    :goto_1
    iget-object p2, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ltc1;

    .line 114
    .line 115
    if-ne p2, p0, :cond_4

    .line 116
    .line 117
    invoke-interface {v0}, Lvh0;->getContext()Lii0;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Lkotlinx/coroutines/a;->f(Lii0;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_2
    sget-object p0, Lj45;->a:Lj45;

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_4
    throw p1
.end method
