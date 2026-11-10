.class final Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "androidx.room.TriggerBasedInvalidationTracker$syncTriggers$2$1"
    f = "InvalidationTracker.kt"
    l = {
        0x12d,
        0x135
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/room/e;


# direct methods
.method public constructor <init>(Landroidx/room/e;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->this$0:Landroidx/room/e;

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
    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->this$0:Landroidx/room/e;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;-><init>(Landroidx/room/e;Lvh0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrz4;

    .line 2
    .line 3
    check-cast p2, Lvh0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->label:I

    .line 6
    .line 7
    sget-object v3, Lj45;->a:Lj45;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v6, :cond_1

    .line 15
    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v5

    .line 28
    :cond_1
    iget-object v2, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lrz4;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v7, p1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lrz4;

    .line 44
    .line 45
    iput-object v2, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    iput v6, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->label:I

    .line 48
    .line 49
    invoke-interface {v2, v0}, Lrz4;->a(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-ne v7, v1, :cond_3

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_3
    :goto_0
    check-cast v7, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :cond_4
    iget-object v7, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->this$0:Landroidx/room/e;

    .line 68
    .line 69
    iget-object v7, v7, Landroidx/room/e;->h:Lei;

    .line 70
    .line 71
    iget-object v8, v7, Lei;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, [J

    .line 74
    .line 75
    iget-object v9, v7, Lei;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, Ljava/util/concurrent/locks/ReentrantLock;

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 80
    .line 81
    .line 82
    :try_start_0
    iget-boolean v10, v7, Lei;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    if-nez v10, :cond_5

    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 87
    .line 88
    .line 89
    move-object v12, v5

    .line 90
    goto :goto_6

    .line 91
    :cond_5
    const/4 v10, 0x0

    .line 92
    :try_start_1
    iput-boolean v10, v7, Lei;->a:Z

    .line 93
    .line 94
    array-length v11, v8

    .line 95
    new-array v12, v11, [Landroidx/room/ObservedTableStates$ObserveOp;

    .line 96
    .line 97
    move v13, v10

    .line 98
    move v14, v13

    .line 99
    :goto_1
    if-ge v13, v11, :cond_9

    .line 100
    .line 101
    aget-wide v15, v8, v13

    .line 102
    .line 103
    const-wide/16 v17, 0x0

    .line 104
    .line 105
    cmp-long v15, v15, v17

    .line 106
    .line 107
    if-lez v15, :cond_6

    .line 108
    .line 109
    move v15, v6

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    move v15, v10

    .line 112
    :goto_2
    iget-object v6, v7, Lei;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v6, [Z

    .line 115
    .line 116
    aget-boolean v10, v6, v13

    .line 117
    .line 118
    if-eq v15, v10, :cond_8

    .line 119
    .line 120
    aput-boolean v15, v6, v13

    .line 121
    .line 122
    if-eqz v15, :cond_7

    .line 123
    .line 124
    sget-object v6, Landroidx/room/ObservedTableStates$ObserveOp;->b:Landroidx/room/ObservedTableStates$ObserveOp;

    .line 125
    .line 126
    :goto_3
    const/4 v14, 0x1

    .line 127
    goto :goto_4

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto :goto_9

    .line 130
    :cond_7
    sget-object v6, Landroidx/room/ObservedTableStates$ObserveOp;->c:Landroidx/room/ObservedTableStates$ObserveOp;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_8
    sget-object v6, Landroidx/room/ObservedTableStates$ObserveOp;->a:Landroidx/room/ObservedTableStates$ObserveOp;

    .line 134
    .line 135
    :goto_4
    aput-object v6, v12, v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    add-int/lit8 v13, v13, 0x1

    .line 138
    .line 139
    const/4 v6, 0x1

    .line 140
    const/4 v10, 0x0

    .line 141
    goto :goto_1

    .line 142
    :cond_9
    if-eqz v14, :cond_a

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_a
    move-object v12, v5

    .line 146
    :goto_5
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 147
    .line 148
    .line 149
    :goto_6
    if-eqz v12, :cond_b

    .line 150
    .line 151
    sget-object v6, Landroidx/room/Transactor$SQLiteTransactionType;->b:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 152
    .line 153
    new-instance v7, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;

    .line 154
    .line 155
    iget-object v8, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->this$0:Landroidx/room/e;

    .line 156
    .line 157
    invoke-direct {v7, v12, v8, v2, v5}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;-><init>([Landroidx/room/ObservedTableStates$ObserveOp;Landroidx/room/e;Lrz4;Lvh0;)V

    .line 158
    .line 159
    .line 160
    iput-object v5, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput v4, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->label:I

    .line 163
    .line 164
    invoke-interface {v2, v6, v7, v0}, Lrz4;->b(Landroidx/room/Transactor$SQLiteTransactionType;Lzi1;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-ne v0, v1, :cond_b

    .line 169
    .line 170
    :goto_7
    return-object v1

    .line 171
    :cond_b
    :goto_8
    return-object v3

    .line 172
    :goto_9
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 173
    .line 174
    .line 175
    throw v0
.end method
