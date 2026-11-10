.class final Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "androidx.room.TriggerBasedInvalidationTracker$createFlow$1"
    f = "InvalidationTracker.kt"
    l = {
        0xe9,
        0xe9,
        0xed
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
.field final synthetic $emitInitialState:Z

.field final synthetic $resolvedTableNames:[Ljava/lang/String;

.field final synthetic $tableIds:[I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/room/e;


# direct methods
.method public constructor <init>(Landroidx/room/e;[IZ[Ljava/lang/String;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->this$0:Landroidx/room/e;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$tableIds:[I

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$emitInitialState:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$resolvedTableNames:[Ljava/lang/String;

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
    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->this$0:Landroidx/room/e;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$tableIds:[I

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$emitInitialState:Z

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$resolvedTableNames:[Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;-><init>(Landroidx/room/e;[IZ[Ljava/lang/String;Lvh0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v1, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->label:I

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x3

    .line 10
    const/4 v8, 0x2

    .line 11
    const/4 v9, 0x1

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v9, :cond_2

    .line 15
    .line 16
    if-eq v2, v8, :cond_1

    .line 17
    .line 18
    if-eq v2, v7, :cond_0

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v6

    .line 26
    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 30
    .line 31
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    const-wide/16 v17, 0x1

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    iget-object v2, v1, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ltc1;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v17, 0x1

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_2
    iget-object v2, v1, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ltc1;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v3, p1

    .line 59
    .line 60
    const-wide/16 v17, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ltc1;

    .line 69
    .line 70
    iget-object v10, v1, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->this$0:Landroidx/room/e;

    .line 71
    .line 72
    iget-object v10, v10, Landroidx/room/e;->h:Lei;

    .line 73
    .line 74
    iget-object v11, v1, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$tableIds:[I

    .line 75
    .line 76
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v12, v10, Lei;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v12, Ljava/util/concurrent/locks/ReentrantLock;

    .line 82
    .line 83
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 84
    .line 85
    .line 86
    :try_start_1
    array-length v13, v11

    .line 87
    move v14, v5

    .line 88
    move v15, v14

    .line 89
    :goto_0
    if-ge v14, v13, :cond_5

    .line 90
    .line 91
    aget v16, v11, v14

    .line 92
    .line 93
    const-wide/16 v17, 0x1

    .line 94
    .line 95
    iget-object v3, v10, Lei;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, [J

    .line 98
    .line 99
    aget-wide v19, v3, v16

    .line 100
    .line 101
    add-long v21, v19, v17

    .line 102
    .line 103
    aput-wide v21, v3, v16

    .line 104
    .line 105
    const-wide/16 v3, 0x0

    .line 106
    .line 107
    cmp-long v3, v19, v3

    .line 108
    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    iput-boolean v9, v10, Lei;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    .line 113
    move v15, v9

    .line 114
    goto :goto_1

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    goto/16 :goto_9

    .line 117
    .line 118
    :cond_4
    :goto_1
    add-int/lit8 v14, v14, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    const-wide/16 v17, 0x1

    .line 122
    .line 123
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 124
    .line 125
    .line 126
    if-eqz v15, :cond_7

    .line 127
    .line 128
    iget-object v3, v1, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->this$0:Landroidx/room/e;

    .line 129
    .line 130
    iget-object v3, v3, Landroidx/room/e;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 131
    .line 132
    iput-object v2, v1, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput v9, v1, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->label:I

    .line 135
    .line 136
    invoke-static {v3, v1}, Landroidx/room/util/a;->a(Landroidx/room/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lii0;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-ne v3, v0, :cond_6

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    :goto_2
    check-cast v3, Lii0;

    .line 144
    .line 145
    new-instance v4, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$1;

    .line 146
    .line 147
    iget-object v10, v1, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->this$0:Landroidx/room/e;

    .line 148
    .line 149
    invoke-direct {v4, v10, v6}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$1;-><init>(Landroidx/room/e;Lvh0;)V

    .line 150
    .line 151
    .line 152
    iput-object v2, v1, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    iput v8, v1, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->label:I

    .line 155
    .line 156
    invoke-static {v3, v4, v1}, Lnq5;->V(Lii0;Lzi1;Lvh0;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-ne v3, v0, :cond_7

    .line 161
    .line 162
    :goto_3
    return-object v0

    .line 163
    :cond_7
    :goto_4
    move-object v13, v2

    .line 164
    :try_start_2
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 165
    .line 166
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v2, v1, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->this$0:Landroidx/room/e;

    .line 170
    .line 171
    iget-object v2, v2, Landroidx/room/e;->i:Landroidx/room/b;

    .line 172
    .line 173
    new-instance v10, Landroidx/room/d;

    .line 174
    .line 175
    iget-boolean v12, v1, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$emitInitialState:Z

    .line 176
    .line 177
    iget-object v14, v1, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$resolvedTableNames:[Ljava/lang/String;

    .line 178
    .line 179
    iget-object v15, v1, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$tableIds:[I

    .line 180
    .line 181
    invoke-direct/range {v10 .. v15}, Landroidx/room/d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;ZLtc1;[Ljava/lang/String;[I)V

    .line 182
    .line 183
    .line 184
    iput-object v6, v1, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->L$0:Ljava/lang/Object;

    .line 185
    .line 186
    iput v7, v1, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->label:I

    .line 187
    .line 188
    invoke-virtual {v2, v10, v1}, Landroidx/room/b;->a(Landroidx/room/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :catchall_2
    move-exception v0

    .line 193
    :goto_5
    iget-object v2, v1, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->this$0:Landroidx/room/e;

    .line 194
    .line 195
    iget-object v2, v2, Landroidx/room/e;->h:Lei;

    .line 196
    .line 197
    iget-object v1, v1, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$tableIds:[I

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-object v3, v2, Lei;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 207
    .line 208
    .line 209
    :try_start_3
    array-length v4, v1

    .line 210
    :goto_6
    if-ge v5, v4, :cond_9

    .line 211
    .line 212
    aget v6, v1, v5

    .line 213
    .line 214
    iget-object v7, v2, Lei;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v7, [J

    .line 217
    .line 218
    aget-wide v10, v7, v6

    .line 219
    .line 220
    sub-long v12, v10, v17

    .line 221
    .line 222
    aput-wide v12, v7, v6

    .line 223
    .line 224
    cmp-long v6, v10, v17

    .line 225
    .line 226
    if-nez v6, :cond_8

    .line 227
    .line 228
    iput-boolean v9, v2, Lei;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :catchall_3
    move-exception v0

    .line 232
    goto :goto_8

    .line 233
    :cond_8
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_9
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :goto_8
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :goto_9
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 245
    .line 246
    .line 247
    throw v0
.end method
