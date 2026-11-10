.class final Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1"
    f = "SnapshotFlow.kt"
    l = {
        0x1dc,
        0x1df,
        0x1e4
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
.field final synthetic $block:Lui1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lui1;"
        }
    .end annotation
.end field

.field final synthetic $externalManager:Lhh4;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lhh4;Lui1;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->$externalManager:Lhh4;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->$block:Lui1;

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
    new-instance v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->$externalManager:Lhh4;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->$block:Lui1;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;-><init>(Lhh4;Lui1;Lvh0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltc1;

    .line 2
    .line 3
    check-cast p2, Lvh0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v4, :cond_0

    .line 12
    .line 13
    if-eq v1, v3, :cond_2

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$3:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$2:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lv40;

    .line 22
    .line 23
    iget-object v6, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$1:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Lhh4;

    .line 26
    .line 27
    iget-object v7, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, Ltc1;

    .line 30
    .line 31
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v5

    .line 44
    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v4, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lv40;

    .line 49
    .line 50
    iget-object v6, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Lhh4;

    .line 53
    .line 54
    iget-object v7, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, Ltc1;

    .line 57
    .line 58
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v7, p1

    .line 68
    check-cast v7, Ltc1;

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->$externalManager:Lhh4;

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    new-instance p1, Lhh4;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lcf4;

    .line 80
    .line 81
    invoke-direct {v1}, Lcf4;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v1, p1, Lhh4;->a:Lg;

    .line 85
    .line 86
    :cond_4
    move-object v6, p1

    .line 87
    const/4 p1, 0x6

    .line 88
    invoke-static {v4, p1, v5}, Laq5;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :try_start_2
    iget-object v1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->$block:Lui1;

    .line 93
    .line 94
    invoke-virtual {v6, p1, v1}, Lhh4;->a(Lv40;Lui1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v7, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v6, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$2:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$3:Ljava/lang/Object;

    .line 105
    .line 106
    iput v4, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->label:I

    .line 107
    .line 108
    invoke-interface {v7, v1, p0}, Ltc1;->emit(Ljava/lang/Object;Lvh0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    if-ne v4, v0, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move-object v4, p1

    .line 116
    :cond_6
    :goto_0
    :try_start_3
    iput-object v7, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v6, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v4, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$2:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$3:Ljava/lang/Object;

    .line 123
    .line 124
    iput v3, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->label:I

    .line 125
    .line 126
    invoke-interface {v4, p0}, Lv40;->l(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_7

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    :goto_1
    iget-object p1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->$block:Lui1;

    .line 134
    .line 135
    invoke-virtual {v6, v4, p1}, Lhh4;->a(Lv40;Lui1;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-nez v8, :cond_6

    .line 144
    .line 145
    iput-object v7, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v6, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$1:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v4, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$2:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$3:Ljava/lang/Object;

    .line 152
    .line 153
    iput v2, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->label:I

    .line 154
    .line 155
    invoke-interface {v7, p1, p0}, Ltc1;->emit(Ljava/lang/Object;Lvh0;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    if-ne v1, v0, :cond_8

    .line 160
    .line 161
    :goto_2
    return-object v0

    .line 162
    :cond_8
    move-object v1, p1

    .line 163
    goto :goto_0

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    move-object v4, p1

    .line 166
    move-object p1, v0

    .line 167
    :goto_3
    iget-object v0, v6, Lhh4;->a:Lg;

    .line 168
    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    invoke-virtual {v0, v4}, Lg;->y(Lv40;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    iget-object p0, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->$externalManager:Lhh4;

    .line 175
    .line 176
    if-nez p0, :cond_b

    .line 177
    .line 178
    iget-object p0, v6, Lhh4;->a:Lg;

    .line 179
    .line 180
    if-eqz p0, :cond_a

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_a
    const-string v0, "Called dispose on a manager that has been disposed of"

    .line 184
    .line 185
    invoke-static {v0}, Lxl3;->b(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_4
    invoke-virtual {p0}, Lg;->m()V

    .line 189
    .line 190
    .line 191
    iput-object v5, v6, Lhh4;->a:Lg;

    .line 192
    .line 193
    :cond_b
    throw p1
.end method
