.class final Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteraction$2$1"
    f = "Clickable.kt"
    l = {
        0x4ef,
        0x4f1,
        0x4f8,
        0x4f9,
        0x503
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
.field final synthetic $interactionSource:Lbx2;

.field final synthetic $offset:J

.field final synthetic $this_handlePressInteraction:Lqm3;

.field private synthetic L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/a;


# direct methods
.method public constructor <init>(Lqm3;JLbx2;Landroidx/compose/foundation/a;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$this_handlePressInteraction:Lqm3;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$offset:J

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$interactionSource:Lbx2;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->this$0:Landroidx/compose/foundation/a;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvh0;)Lvh0;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$this_handlePressInteraction:Lqm3;

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$offset:J

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$interactionSource:Lbx2;

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->this$0:Landroidx/compose/foundation/a;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;-><init>(Lqm3;JLbx2;Landroidx/compose/foundation/a;Lvh0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->label:I

    .line 6
    .line 7
    sget-object v3, Lj45;->a:Lj45;

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    if-eq v2, v8, :cond_4

    .line 18
    .line 19
    if-eq v2, v7, :cond_3

    .line 20
    .line 21
    if-eq v2, v6, :cond_2

    .line 22
    .line 23
    if-eq v2, v5, :cond_1

    .line 24
    .line 25
    if-ne v2, v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v9

    .line 34
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ltm3;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_3
    iget-boolean v2, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->Z$0:Z

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    iget-object v2, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lf22;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v8, p1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lqi0;

    .line 70
    .line 71
    new-instance v10, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;

    .line 72
    .line 73
    iget-object v11, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->this$0:Landroidx/compose/foundation/a;

    .line 74
    .line 75
    iget-wide v12, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$offset:J

    .line 76
    .line 77
    iget-object v14, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$interactionSource:Lbx2;

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    invoke-direct/range {v10 .. v15}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;-><init>(Landroidx/compose/foundation/a;JLbx2;Lvh0;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v9, v9, v10, v6}, Lnq5;->A(Lqi0;Lii0;Lkotlinx/coroutines/CoroutineStart;Lzi1;I)Lok4;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v10, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$this_handlePressInteraction:Lqm3;

    .line 88
    .line 89
    iput-object v2, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput v8, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->label:I

    .line 92
    .line 93
    check-cast v10, Landroidx/compose/foundation/gestures/j;

    .line 94
    .line 95
    invoke-virtual {v10, v0}, Landroidx/compose/foundation/gestures/j;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-ne v8, v1, :cond_6

    .line 100
    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_6
    :goto_1
    check-cast v8, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-interface {v2}, Lf22;->isActive()Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_a

    .line 114
    .line 115
    iput-object v9, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-boolean v8, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->Z$0:Z

    .line 118
    .line 119
    iput v7, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->label:I

    .line 120
    .line 121
    invoke-interface {v2, v9}, Lf22;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v0}, Lf22;->join(Lvh0;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-ne v2, v1, :cond_7

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    move-object v2, v3

    .line 132
    :goto_2
    if-ne v2, v1, :cond_8

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_8
    move v2, v8

    .line 136
    :goto_3
    if-eqz v2, :cond_c

    .line 137
    .line 138
    new-instance v2, Lsm3;

    .line 139
    .line 140
    iget-wide v7, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$offset:J

    .line 141
    .line 142
    invoke-direct {v2, v7, v8}, Lsm3;-><init>(J)V

    .line 143
    .line 144
    .line 145
    new-instance v4, Ltm3;

    .line 146
    .line 147
    invoke-direct {v4, v2}, Ltm3;-><init>(Lsm3;)V

    .line 148
    .line 149
    .line 150
    iget-object v7, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$interactionSource:Lbx2;

    .line 151
    .line 152
    iput-object v4, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    iput v6, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->label:I

    .line 155
    .line 156
    check-cast v7, Lcx2;

    .line 157
    .line 158
    invoke-virtual {v7, v2, v0}, Lcx2;->a(Lw02;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-ne v2, v1, :cond_9

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_9
    move-object v2, v4

    .line 166
    :goto_4
    iget-object v4, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$interactionSource:Lbx2;

    .line 167
    .line 168
    iput-object v9, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    iput v5, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->label:I

    .line 171
    .line 172
    check-cast v4, Lcx2;

    .line 173
    .line 174
    invoke-virtual {v4, v2, v0}, Lcx2;->a(Lw02;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-ne v2, v1, :cond_c

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_a
    iget-object v2, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->this$0:Landroidx/compose/foundation/a;

    .line 182
    .line 183
    iget-object v2, v2, Landroidx/compose/foundation/a;->T:Lsm3;

    .line 184
    .line 185
    if-eqz v2, :cond_c

    .line 186
    .line 187
    iget-object v5, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$interactionSource:Lbx2;

    .line 188
    .line 189
    if-eqz v8, :cond_b

    .line 190
    .line 191
    new-instance v6, Ltm3;

    .line 192
    .line 193
    invoke-direct {v6, v2}, Ltm3;-><init>(Lsm3;)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_b
    new-instance v6, Lrm3;

    .line 198
    .line 199
    invoke-direct {v6, v2}, Lrm3;-><init>(Lsm3;)V

    .line 200
    .line 201
    .line 202
    :goto_5
    iput-object v9, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    .line 203
    .line 204
    iput v4, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->label:I

    .line 205
    .line 206
    check-cast v5, Lcx2;

    .line 207
    .line 208
    invoke-virtual {v5, v6, v0}, Lcx2;->a(Lw02;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-ne v2, v1, :cond_c

    .line 213
    .line 214
    :goto_6
    return-object v1

    .line 215
    :cond_c
    :goto_7
    iget-object v0, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->this$0:Landroidx/compose/foundation/a;

    .line 216
    .line 217
    iput-object v9, v0, Landroidx/compose/foundation/a;->T:Lsm3;

    .line 218
    .line 219
    return-object v3
.end method
