.class final Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "androidx.compose.foundation.gestures.DragGestureNode$startListeningForEvents$1"
    f = "Draggable.kt"
    l = {
        0x1a5,
        0x1a7,
        0x1a9,
        0x1b0,
        0x1b2,
        0x1b5
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
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/f;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/f;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/f;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvh0;)Lvh0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/f;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;-><init>(Landroidx/compose/foundation/gestures/f;Lvh0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->label:I

    .line 4
    .line 5
    sget-object v2, Lj45;->a:Lj45;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :pswitch_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lqi0;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lqi0;

    .line 28
    .line 29
    :goto_0
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lqi0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :goto_1
    move-object v5, v1

    .line 39
    goto :goto_2

    .line 40
    :pswitch_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 43
    .line 44
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lqi0;

    .line 47
    .line 48
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object v5, v4

    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :catch_0
    move-object v1, v4

    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :pswitch_4
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 60
    .line 61
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lqi0;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_5

    .line 69
    :pswitch_5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 72
    .line 73
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 76
    .line 77
    iget-object v5, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Lqi0;

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :pswitch_6
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lqi0;

    .line 91
    .line 92
    move-object v5, p1

    .line 93
    :cond_2
    :goto_2
    invoke-static {v5}, Lo66;->C(Lqi0;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_8

    .line 98
    .line 99
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 100
    .line 101
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/f;

    .line 105
    .line 106
    iget-object p1, p1, Landroidx/compose/foundation/gestures/f;->O:Lkotlinx/coroutines/channels/a;

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    iput-object v5, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$2:Ljava/lang/Object;

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    iput v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->label:I

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/channels/a;->l(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_3

    .line 124
    .line 125
    goto/16 :goto_9

    .line 126
    .line 127
    :cond_3
    move-object v4, v1

    .line 128
    :goto_3
    check-cast p1, Lgz0;

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    move-object v4, v1

    .line 132
    move-object p1, v3

    .line 133
    :goto_4
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 136
    .line 137
    instance-of v1, p1, Lez0;

    .line 138
    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/f;

    .line 142
    .line 143
    check-cast p1, Lez0;

    .line 144
    .line 145
    iput-object v5, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$2:Ljava/lang/Object;

    .line 150
    .line 151
    const/4 v6, 0x2

    .line 152
    iput v6, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->label:I

    .line 153
    .line 154
    invoke-virtual {v1, p1, p0}, Landroidx/compose/foundation/gestures/f;->B0(Lez0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v0, :cond_5

    .line 159
    .line 160
    goto/16 :goto_9

    .line 161
    .line 162
    :cond_5
    move-object v1, v4

    .line 163
    move-object v4, v5

    .line 164
    :goto_5
    :try_start_2
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/f;

    .line 165
    .line 166
    new-instance v5, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1$1;

    .line 167
    .line 168
    invoke-direct {v5, v1, p1, v3}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/gestures/f;Lvh0;)V

    .line 169
    .line 170
    .line 171
    iput-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 174
    .line 175
    const/4 v6, 0x3

    .line 176
    iput v6, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->label:I

    .line 177
    .line 178
    check-cast p1, Landroidx/compose/foundation/gestures/n;

    .line 179
    .line 180
    iget-object p1, p1, Landroidx/compose/foundation/gestures/n;->W:Landroidx/compose/foundation/gestures/q;

    .line 181
    .line 182
    sget-object v6, Landroidx/compose/foundation/MutatePriority;->b:Landroidx/compose/foundation/MutatePriority;

    .line 183
    .line 184
    new-instance v7, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;

    .line 185
    .line 186
    invoke-direct {v7, v3, v5, p1}, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;-><init>(Lvh0;Lzi1;Landroidx/compose/foundation/gestures/q;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v6, v7, p0}, Landroidx/compose/foundation/gestures/q;->f(Landroidx/compose/foundation/MutatePriority;Lzi1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 194
    .line 195
    if-ne p1, v5, :cond_6

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_6
    move-object p1, v2

    .line 199
    :goto_6
    if-ne p1, v0, :cond_1

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :goto_7
    :try_start_3
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 203
    .line 204
    instance-of v1, p1, Lfz0;

    .line 205
    .line 206
    if-eqz v1, :cond_7

    .line 207
    .line 208
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/f;

    .line 209
    .line 210
    check-cast p1, Lfz0;

    .line 211
    .line 212
    iput-object v5, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 215
    .line 216
    const/4 v4, 0x4

    .line 217
    iput v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->label:I

    .line 218
    .line 219
    invoke-virtual {v1, p1, p0}, Landroidx/compose/foundation/gestures/f;->C0(Lfz0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-ne p1, v0, :cond_2

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :catch_1
    move-object v1, v5

    .line 227
    goto :goto_8

    .line 228
    :cond_7
    instance-of p1, p1, Lcz0;

    .line 229
    .line 230
    if-eqz p1, :cond_2

    .line 231
    .line 232
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/f;

    .line 233
    .line 234
    iput-object v5, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 237
    .line 238
    const/4 v1, 0x5

    .line 239
    iput v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->label:I

    .line 240
    .line 241
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/gestures/f;->A0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 245
    if-ne p1, v0, :cond_2

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :catch_2
    :goto_8
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/f;

    .line 249
    .line 250
    iput-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 253
    .line 254
    const/4 v4, 0x6

    .line 255
    iput v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->label:I

    .line 256
    .line 257
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/gestures/f;->A0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-ne p1, v0, :cond_0

    .line 262
    .line 263
    :goto_9
    return-object v0

    .line 264
    :cond_8
    return-object v2

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
