.class final Landroidx/compose/foundation/MutatorMutex$mutateWith$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "androidx.compose.foundation.MutatorMutex$mutateWith$2"
    f = "MutatorMutex.kt"
    l = {
        0xd2,
        0xa5
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi1;"
    }
.end annotation


# instance fields
.field final synthetic $block:Lzi1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzi1;"
        }
    .end annotation
.end field

.field final synthetic $priority:Landroidx/compose/foundation/MutatePriority;

.field final synthetic $receiver:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/r;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/foundation/r;Lzi1;Ljava/lang/Object;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->$priority:Landroidx/compose/foundation/MutatePriority;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->this$0:Landroidx/compose/foundation/r;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->$block:Lzi1;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->$receiver:Ljava/lang/Object;

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
    new-instance v0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->$priority:Landroidx/compose/foundation/MutatePriority;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->this$0:Landroidx/compose/foundation/r;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->$block:Lzi1;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->$receiver:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;-><init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/foundation/r;Lzi1;Ljava/lang/Object;Lvh0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$2:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/foundation/r;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcy2;

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lxx2;

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$4:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroidx/compose/foundation/r;

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v5, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Lzi1;

    .line 49
    .line 50
    iget-object v6, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Lcy2;

    .line 53
    .line 54
    iget-object v7, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, Lxx2;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v6

    .line 62
    move-object v6, v5

    .line 63
    move-object v5, p1

    .line 64
    move-object p1, v1

    .line 65
    move-object v1, v7

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lqi0;

    .line 73
    .line 74
    new-instance v1, Lxx2;

    .line 75
    .line 76
    iget-object v5, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->$priority:Landroidx/compose/foundation/MutatePriority;

    .line 77
    .line 78
    invoke-interface {p1}, Lqi0;->getCoroutineContext()Lii0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v6, Lo21;->Q:Lo21;

    .line 83
    .line 84
    invoke-interface {p1, v6}, Lii0;->get(Lhi0;)Lgi0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    check-cast p1, Lf22;

    .line 92
    .line 93
    invoke-direct {v1, v5, p1}, Lxx2;-><init>(Landroidx/compose/foundation/MutatePriority;Lf22;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->this$0:Landroidx/compose/foundation/r;

    .line 97
    .line 98
    iget-object p1, p1, Landroidx/compose/foundation/r;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    .line 100
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lxx2;

    .line 105
    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    iget-object v6, v1, Lxx2;->a:Landroidx/compose/foundation/MutatePriority;

    .line 109
    .line 110
    iget-object v7, v5, Lxx2;->a:Landroidx/compose/foundation/MutatePriority;

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-ltz v6, :cond_3

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 120
    .line 121
    const-string p1, "Current mutation had a higher priority"

    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_4
    :goto_1
    invoke-virtual {p1, v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_b

    .line 132
    .line 133
    if-eqz v5, :cond_5

    .line 134
    .line 135
    iget-object p1, v5, Lxx2;->b:Lf22;

    .line 136
    .line 137
    new-instance v5, Landroidx/compose/foundation/MutationInterruptedException;

    .line 138
    .line 139
    invoke-direct {v5}, Landroidx/compose/foundation/MutationInterruptedException;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v5}, Lf22;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->this$0:Landroidx/compose/foundation/r;

    .line 146
    .line 147
    iget-object v5, p1, Landroidx/compose/foundation/r;->b:Lkotlinx/coroutines/sync/a;

    .line 148
    .line 149
    iget-object v6, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->$block:Lzi1;

    .line 150
    .line 151
    iget-object v7, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->$receiver:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v5, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$1:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v6, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$2:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v7, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$3:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$4:Ljava/lang/Object;

    .line 162
    .line 163
    iput v3, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->label:I

    .line 164
    .line 165
    invoke-virtual {v5, p0}, Lkotlinx/coroutines/sync/a;->d(Lvh0;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-ne v3, v0, :cond_6

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    move-object v3, v7

    .line 173
    :goto_2
    :try_start_1
    iput-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v5, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$1:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$2:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v4, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$3:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v4, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$4:Ljava/lang/Object;

    .line 182
    .line 183
    iput v2, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->label:I

    .line 184
    .line 185
    invoke-interface {v6, v3, p0}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 189
    if-ne p0, v0, :cond_7

    .line 190
    .line 191
    :goto_3
    return-object v0

    .line 192
    :cond_7
    move-object v0, p1

    .line 193
    move-object p1, p0

    .line 194
    move-object p0, v1

    .line 195
    move-object v1, v5

    .line 196
    :goto_4
    :try_start_2
    iget-object v0, v0, Landroidx/compose/foundation/r;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 197
    .line 198
    :cond_8
    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_9

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 209
    if-eq v2, p0, :cond_8

    .line 210
    .line 211
    :goto_5
    invoke-interface {v1, v4}, Lcy2;->f(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object p1

    .line 215
    :catchall_1
    move-exception p0

    .line 216
    goto :goto_8

    .line 217
    :catchall_2
    move-exception p0

    .line 218
    move-object v0, p1

    .line 219
    move-object p1, p0

    .line 220
    move-object p0, v1

    .line 221
    move-object v1, v5

    .line 222
    :goto_6
    :try_start_3
    iget-object v0, v0, Landroidx/compose/foundation/r;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 223
    .line 224
    :goto_7
    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_a

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-ne v2, p0, :cond_a

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_a
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 238
    :goto_8
    invoke-interface {v1, v4}, Lcy2;->f(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    throw p0

    .line 242
    :cond_b
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    if-eq v6, v5, :cond_4

    .line 247
    .line 248
    goto/16 :goto_0
.end method
