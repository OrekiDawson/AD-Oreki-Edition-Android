.class final Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "androidx.compose.runtime.snapshots.SnapshotIdSet$iterator$1"
    f = "SnapshotIdSet.kt"
    l = {
        0xfc,
        0x100,
        0x107
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lzi1;"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/snapshots/a;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/a;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILvh0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvh0;)Lvh0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;-><init>(Landroidx/compose/runtime/snapshots/a;Lvh0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfb4;

    .line 2
    .line 3
    check-cast p2, Lvh0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v6, 0x40

    .line 9
    .line 10
    const/4 v7, 0x3

    .line 11
    const/4 v8, 0x2

    .line 12
    const/4 v9, 0x0

    .line 13
    const-wide/16 v10, 0x0

    .line 14
    .line 15
    const/4 v12, 0x1

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    if-eq v2, v12, :cond_2

    .line 19
    .line 20
    if-eq v2, v8, :cond_1

    .line 21
    .line 22
    if-ne v2, v7, :cond_0

    .line 23
    .line 24
    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 25
    .line 26
    iget-object v8, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v8, Lfb4;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v16, 0x1

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_1
    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 44
    .line 45
    iget-object v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v13, Lfb4;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v16, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$1:I

    .line 56
    .line 57
    iget v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 58
    .line 59
    iget-object v14, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v14, [J

    .line 62
    .line 63
    iget-object v15, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v15, Lfb4;

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    add-int/2addr v13, v12

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v15, v2

    .line 78
    check-cast v15, Lfb4;

    .line 79
    .line 80
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/a;

    .line 81
    .line 82
    iget-object v14, v2, Landroidx/compose/runtime/snapshots/a;->d:[J

    .line 83
    .line 84
    if-eqz v14, :cond_4

    .line 85
    .line 86
    array-length v2, v14

    .line 87
    move v13, v9

    .line 88
    :goto_0
    if-ge v13, v2, :cond_4

    .line 89
    .line 90
    aget-wide v3, v14, v13

    .line 91
    .line 92
    new-instance v5, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 95
    .line 96
    .line 97
    iput-object v15, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v14, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 102
    .line 103
    iput v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$1:I

    .line 104
    .line 105
    iput v12, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    .line 106
    .line 107
    invoke-virtual {v15, v5, v0}, Lfb4;->d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_4
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/a;

    .line 112
    .line 113
    iget-wide v13, v2, Landroidx/compose/runtime/snapshots/a;->b:J

    .line 114
    .line 115
    cmp-long v2, v13, v10

    .line 116
    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    move v2, v9

    .line 120
    move-object v13, v15

    .line 121
    :goto_1
    if-ge v2, v6, :cond_6

    .line 122
    .line 123
    iget-object v14, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/a;

    .line 124
    .line 125
    const-wide/16 v16, 0x1

    .line 126
    .line 127
    iget-wide v4, v14, Landroidx/compose/runtime/snapshots/a;->b:J

    .line 128
    .line 129
    shl-long v18, v16, v2

    .line 130
    .line 131
    and-long v4, v4, v18

    .line 132
    .line 133
    cmp-long v4, v4, v10

    .line 134
    .line 135
    if-eqz v4, :cond_5

    .line 136
    .line 137
    iget-wide v4, v14, Landroidx/compose/runtime/snapshots/a;->c:J

    .line 138
    .line 139
    int-to-long v6, v2

    .line 140
    add-long/2addr v4, v6

    .line 141
    new-instance v6, Ljava/lang/Long;

    .line 142
    .line 143
    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 144
    .line 145
    .line 146
    iput-object v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:Ljava/lang/Object;

    .line 149
    .line 150
    iput v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 151
    .line 152
    iput v8, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    .line 153
    .line 154
    invoke-virtual {v13, v6, v0}, Lfb4;->d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_5
    :goto_2
    add-int/2addr v2, v12

    .line 161
    goto :goto_1

    .line 162
    :cond_6
    move-object v15, v13

    .line 163
    :cond_7
    const-wide/16 v16, 0x1

    .line 164
    .line 165
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/a;

    .line 166
    .line 167
    iget-wide v4, v2, Landroidx/compose/runtime/snapshots/a;->a:J

    .line 168
    .line 169
    cmp-long v2, v4, v10

    .line 170
    .line 171
    if-eqz v2, :cond_9

    .line 172
    .line 173
    move-object v8, v15

    .line 174
    :goto_3
    if-ge v9, v6, :cond_9

    .line 175
    .line 176
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/a;

    .line 177
    .line 178
    iget-wide v4, v2, Landroidx/compose/runtime/snapshots/a;->a:J

    .line 179
    .line 180
    shl-long v13, v16, v9

    .line 181
    .line 182
    and-long/2addr v4, v13

    .line 183
    cmp-long v4, v4, v10

    .line 184
    .line 185
    if-eqz v4, :cond_8

    .line 186
    .line 187
    iget-wide v4, v2, Landroidx/compose/runtime/snapshots/a;->c:J

    .line 188
    .line 189
    int-to-long v10, v9

    .line 190
    add-long/2addr v4, v10

    .line 191
    const-wide/16 v10, 0x40

    .line 192
    .line 193
    add-long/2addr v4, v10

    .line 194
    new-instance v2, Ljava/lang/Long;

    .line 195
    .line 196
    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 197
    .line 198
    .line 199
    iput-object v8, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:Ljava/lang/Object;

    .line 202
    .line 203
    iput v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 204
    .line 205
    iput v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    .line 206
    .line 207
    invoke-virtual {v8, v2, v0}, Lfb4;->d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 211
    .line 212
    return-object v1

    .line 213
    :cond_8
    move v2, v9

    .line 214
    :goto_4
    add-int/lit8 v9, v2, 0x1

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_9
    sget-object v0, Lj45;->a:Lj45;

    .line 218
    .line 219
    return-object v0
.end method
