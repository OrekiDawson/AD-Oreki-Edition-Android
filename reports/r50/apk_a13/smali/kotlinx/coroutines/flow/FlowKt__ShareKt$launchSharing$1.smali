.class final Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1"
    f = "Share.kt"
    l = {
        0xd2,
        0xd6,
        0xd7,
        0xdd
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
.field final synthetic $initialValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $shared:Lpx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpx2;"
        }
    .end annotation
.end field

.field final synthetic $started:Lae4;

.field final synthetic $upstream:Lrc1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrc1;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lae4;Lrc1;Lpx2;Ljava/lang/Object;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lae4;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lrc1;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lpx2;

    .line 6
    .line 7
    iput-object p4, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvh0;)Lvh0;
    .locals 6

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lae4;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lrc1;

    .line 6
    .line 7
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lpx2;

    .line 8
    .line 9
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Lae4;Lrc1;Lpx2;Ljava/lang/Object;Lvh0;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    .line 4
    .line 5
    sget-object v2, Lj45;->a:Lj45;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x2

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v6, :cond_2

    .line 15
    .line 16
    if-eq v1, v7, :cond_1

    .line 17
    .line 18
    if-eq v1, v5, :cond_2

    .line 19
    .line 20
    if-ne v1, v4, :cond_0

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
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lae4;

    .line 42
    .line 43
    sget-object v1, Lzd4;->a:Lmb4;

    .line 44
    .line 45
    if-ne p1, v1, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lrc1;

    .line 48
    .line 49
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lpx2;

    .line 50
    .line 51
    iput v6, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    .line 52
    .line 53
    invoke-interface {p1, v1, p0}, Lrc1;->collect(Ltc1;Lvh0;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v0, :cond_9

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lpx2;

    .line 61
    .line 62
    sget-object v6, Lzd4;->b:Lzh4;

    .line 63
    .line 64
    if-ne p1, v6, :cond_6

    .line 65
    .line 66
    check-cast v1, Lv0;

    .line 67
    .line 68
    invoke-virtual {v1}, Lv0;->h()Lao4;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;

    .line 73
    .line 74
    invoke-direct {v1, v7, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 75
    .line 76
    .line 77
    iput v7, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    .line 78
    .line 79
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/d;->c(Lrc1;Lzi1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_5

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    :goto_1
    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lrc1;

    .line 87
    .line 88
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lpx2;

    .line 89
    .line 90
    iput v5, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    .line 91
    .line 92
    invoke-interface {p1, v1, p0}, Lrc1;->collect(Ltc1;Lvh0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v0, :cond_9

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    check-cast v1, Lv0;

    .line 100
    .line 101
    invoke-virtual {v1}, Lv0;->h()Lao4;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {p1, v1}, Lae4;->b(Lao4;)Lrc1;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lrs1;->d(Lrc1;)Lrc1;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;

    .line 114
    .line 115
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lrc1;

    .line 116
    .line 117
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lpx2;

    .line 118
    .line 119
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-direct {p1, v1, v5, v6, v3}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;-><init>(Lrc1;Lpx2;Ljava/lang/Object;Lvh0;)V

    .line 122
    .line 123
    .line 124
    iput v4, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    .line 125
    .line 126
    sget v1, Lxc1;->a:I

    .line 127
    .line 128
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;

    .line 129
    .line 130
    invoke-direct {v6, p1, v3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;-><init>(Lzi1;Lvh0;)V

    .line 131
    .line 132
    .line 133
    new-instance v5, Lkotlinx/coroutines/flow/internal/e;

    .line 134
    .line 135
    sget-object v8, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 136
    .line 137
    const/4 v9, -0x2

    .line 138
    sget-object v10, Lkotlinx/coroutines/channels/BufferOverflow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 139
    .line 140
    invoke-direct/range {v5 .. v10}, Lkotlinx/coroutines/flow/internal/e;-><init>(Laj1;Lrc1;Lii0;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 141
    .line 142
    .line 143
    const/4 p1, 0x0

    .line 144
    invoke-static {v5, p1}, Ll12;->f(Lrc1;I)Lrc1;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget-object v1, La43;->a:La43;

    .line 149
    .line 150
    invoke-interface {p1, v1, p0}, Lrc1;->collect(Ltc1;Lvh0;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 155
    .line 156
    if-ne p0, p1, :cond_7

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    move-object p0, v2

    .line 160
    :goto_2
    if-ne p0, p1, :cond_8

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    move-object p0, v2

    .line 164
    :goto_3
    if-ne p0, v0, :cond_9

    .line 165
    .line 166
    :goto_4
    return-object v0

    .line 167
    :cond_9
    :goto_5
    return-object v2
.end method
