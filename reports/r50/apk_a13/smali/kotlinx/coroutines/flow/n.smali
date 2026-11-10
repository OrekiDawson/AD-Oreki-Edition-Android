.class public final Lkotlinx/coroutines/flow/n;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ltc1;


# instance fields
.field public final synthetic a:Ltc1;

.field public final synthetic b:Lzi1;


# direct methods
.method public constructor <init>(Ltc1;Lzi1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/n;->a:Ltc1;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/flow/n;->b:Lzi1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvh0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/n;Lvh0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

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
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ltc1;

    .line 43
    .line 44
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lvh0;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_2
    iget p0, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->I$0:I

    .line 59
    .line 60
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$3:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ltc1;

    .line 63
    .line 64
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Lvh0;

    .line 69
    .line 70
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v5, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v5, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object p2, p0, Lkotlinx/coroutines/flow/n;->a:Ltc1;

    .line 84
    .line 85
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$3:Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    iput v2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->I$0:I

    .line 89
    .line 90
    iput v4, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

    .line 91
    .line 92
    iget-object p0, p0, Lkotlinx/coroutines/flow/n;->b:Lzi1;

    .line 93
    .line 94
    invoke-interface {p0, p1, v0}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v1, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move p0, v2

    .line 102
    move-object v2, p1

    .line 103
    move-object p1, p2

    .line 104
    :goto_1
    iput-object v5, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v5, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v5, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v5, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$3:Ljava/lang/Object;

    .line 111
    .line 112
    iput p0, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->I$0:I

    .line 113
    .line 114
    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

    .line 115
    .line 116
    invoke-interface {p1, v2, v0}, Ltc1;->emit(Ljava/lang/Object;Lvh0;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v1, :cond_5

    .line 121
    .line 122
    :goto_2
    return-object v1

    .line 123
    :cond_5
    :goto_3
    sget-object p0, Lj45;->a:Lj45;

    .line 124
    .line 125
    return-object p0
.end method
