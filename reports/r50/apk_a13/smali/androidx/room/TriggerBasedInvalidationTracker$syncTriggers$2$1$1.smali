.class final Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "androidx.room.TriggerBasedInvalidationTracker$syncTriggers$2$1$1"
    f = "InvalidationTracker.kt"
    l = {
        0x139,
        0x13a
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
.field final synthetic $connection:Lrz4;

.field final synthetic $tablesToSync:[Landroidx/room/ObservedTableStates$ObserveOp;

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/room/e;


# direct methods
.method public constructor <init>([Landroidx/room/ObservedTableStates$ObserveOp;Landroidx/room/e;Lrz4;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->$tablesToSync:[Landroidx/room/ObservedTableStates$ObserveOp;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->this$0:Landroidx/room/e;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->$connection:Lrz4;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvh0;)Lvh0;
    .locals 2

    .line 1
    new-instance p1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->$tablesToSync:[Landroidx/room/ObservedTableStates$ObserveOp;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->this$0:Landroidx/room/e;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->$connection:Lrz4;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;-><init>([Landroidx/room/ObservedTableStates$ObserveOp;Landroidx/room/e;Lrz4;Lvh0;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfl3;

    .line 2
    .line 3
    check-cast p2, Lvh0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_0

    .line 11
    .line 12
    if-ne v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    iget v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->I$2:I

    .line 15
    .line 16
    iget v5, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->I$1:I

    .line 17
    .line 18
    iget v6, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->I$0:I

    .line 19
    .line 20
    iget-object v7, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->L$2:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, Lrz4;

    .line 23
    .line 24
    iget-object v8, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->L$1:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v8, Landroidx/room/e;

    .line 27
    .line 28
    iget-object v9, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v9, [Landroidx/room/ObservedTableStates$ObserveOp;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->$tablesToSync:[Landroidx/room/ObservedTableStates$ObserveOp;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->this$0:Landroidx/room/e;

    .line 48
    .line 49
    iget-object v5, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->$connection:Lrz4;

    .line 50
    .line 51
    array-length v6, p1

    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v9, p1

    .line 54
    move-object v8, v1

    .line 55
    move-object p1, v5

    .line 56
    move v1, v6

    .line 57
    move v5, v7

    .line 58
    :goto_0
    if-ge v5, v1, :cond_7

    .line 59
    .line 60
    aget-object v6, v9, v5

    .line 61
    .line 62
    add-int/lit8 v10, v7, 0x1

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_6

    .line 69
    .line 70
    if-eq v6, v4, :cond_5

    .line 71
    .line 72
    if-ne v6, v3, :cond_4

    .line 73
    .line 74
    iput-object v9, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v8, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    iput v10, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->I$0:I

    .line 81
    .line 82
    iput v5, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->I$1:I

    .line 83
    .line 84
    iput v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->I$2:I

    .line 85
    .line 86
    iput v3, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->label:I

    .line 87
    .line 88
    invoke-virtual {v8, p1, v7, p0}, Landroidx/room/e;->e(Lrz4;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-ne v6, v0, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move-object v7, p1

    .line 96
    move v6, v10

    .line 97
    :goto_1
    move-object p1, v7

    .line 98
    move v7, v6

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    invoke-static {}, Lrq1;->g()V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_5
    iput-object v9, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v8, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    iput v10, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->I$0:I

    .line 111
    .line 112
    iput v5, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->I$1:I

    .line 113
    .line 114
    iput v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->I$2:I

    .line 115
    .line 116
    iput v4, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->label:I

    .line 117
    .line 118
    invoke-virtual {v8, p1, v7, p0}, Landroidx/room/e;->d(Lrz4;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-ne v6, v0, :cond_3

    .line 123
    .line 124
    :goto_2
    return-object v0

    .line 125
    :cond_6
    move v7, v10

    .line 126
    :goto_3
    add-int/2addr v5, v4

    .line 127
    goto :goto_0

    .line 128
    :cond_7
    sget-object p0, Lj45;->a:Lj45;

    .line 129
    .line 130
    return-object p0
.end method
