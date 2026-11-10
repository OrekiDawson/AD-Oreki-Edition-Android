.class public final Lkotlinx/coroutines/flow/f;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lrc1;


# instance fields
.field public final synthetic a:Lzi1;

.field public final synthetic b:Lkotlinx/coroutines/flow/s;


# direct methods
.method public constructor <init>(Lzi1;Lkotlinx/coroutines/flow/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/f;->a:Lzi1;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/flow/f;->b:Lkotlinx/coroutines/flow/s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Ltc1;Lvh0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/f;Lvh0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->label:I

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
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkotlinx/coroutines/flow/internal/SafeCollector;

    .line 43
    .line 44
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ltc1;

    .line 47
    .line 48
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lvh0;

    .line 51
    .line 52
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ltc1;

    .line 55
    .line 56
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lj45;->a:Lj45;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v5

    .line 68
    :cond_2
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->I$0:I

    .line 69
    .line 70
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->L$3:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lkotlinx/coroutines/flow/internal/SafeCollector;

    .line 73
    .line 74
    iget-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Ltc1;

    .line 77
    .line 78
    iget-object v6, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Lvh0;

    .line 81
    .line 82
    iget-object v6, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, Ltc1;

    .line 85
    .line 86
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    move v6, p1

    .line 90
    move-object p1, v4

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lkotlinx/coroutines/flow/internal/SafeCollector;

    .line 98
    .line 99
    invoke-interface {v0}, Lvh0;->getContext()Lii0;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-direct {v2, p1, p2}, Lkotlinx/coroutines/flow/internal/SafeCollector;-><init>(Ltc1;Lii0;)V

    .line 104
    .line 105
    .line 106
    :try_start_1
    iget-object p2, p0, Lkotlinx/coroutines/flow/f;->a:Lzi1;

    .line 107
    .line 108
    iput-object v5, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v5, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->L$3:Ljava/lang/Object;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    iput v6, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->I$0:I

    .line 118
    .line 119
    iput v4, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->label:I

    .line 120
    .line 121
    invoke-interface {p2, v2, v0}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    if-ne p2, v1, :cond_4

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_4
    :goto_1
    invoke-virtual {v2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    .line 129
    .line 130
    .line 131
    iput-object v5, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v5, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v5, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v5, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->L$3:Ljava/lang/Object;

    .line 138
    .line 139
    iput v6, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->I$0:I

    .line 140
    .line 141
    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->label:I

    .line 142
    .line 143
    iget-object p0, p0, Lkotlinx/coroutines/flow/f;->b:Lkotlinx/coroutines/flow/s;

    .line 144
    .line 145
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/s;->collect(Ltc1;Lvh0;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :goto_2
    invoke-virtual {v2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    .line 150
    .line 151
    .line 152
    throw p0
.end method
