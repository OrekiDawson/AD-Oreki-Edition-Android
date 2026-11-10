.class public final Lkotlinx/coroutines/flow/g;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lrc1;


# instance fields
.field public final synthetic a:Lrc1;

.field public final synthetic b:Laj1;


# direct methods
.method public constructor <init>(Lrc1;Laj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/g;->a:Lrc1;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/flow/g;->b:Laj1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Ltc1;Lvh0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/g;Lvh0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->label:I

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
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/Throwable;

    .line 43
    .line 44
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ltc1;

    .line 47
    .line 48
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lvh0;

    .line 51
    .line 52
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ltc1;

    .line 55
    .line 56
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v5

    .line 66
    :cond_2
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->I$0:I

    .line 67
    .line 68
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ltc1;

    .line 71
    .line 72
    iget-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lvh0;

    .line 75
    .line 76
    iget-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Ltc1;

    .line 79
    .line 80
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v6, p2

    .line 84
    move p2, p1

    .line 85
    move-object p1, v2

    .line 86
    move-object v2, v6

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object v5, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v5, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->I$0:I

    .line 99
    .line 100
    iput v4, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->label:I

    .line 101
    .line 102
    iget-object v2, p0, Lkotlinx/coroutines/flow/g;->a:Lrc1;

    .line 103
    .line 104
    invoke-static {v2, p1, v0}, Lkotlinx/coroutines/flow/d;->a(Lrc1;Ltc1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-ne v2, v1, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    :goto_1
    check-cast v2, Ljava/lang/Throwable;

    .line 112
    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    iput-object v5, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v5, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v5, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v5, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->L$3:Ljava/lang/Object;

    .line 122
    .line 123
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->I$0:I

    .line 124
    .line 125
    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->label:I

    .line 126
    .line 127
    iget-object p0, p0, Lkotlinx/coroutines/flow/g;->b:Laj1;

    .line 128
    .line 129
    invoke-interface {p0, p1, v2, v0}, Laj1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v1, :cond_5

    .line 134
    .line 135
    :goto_2
    return-object v1

    .line 136
    :cond_5
    :goto_3
    sget-object p0, Lj45;->a:Lj45;

    .line 137
    .line 138
    return-object p0
.end method
