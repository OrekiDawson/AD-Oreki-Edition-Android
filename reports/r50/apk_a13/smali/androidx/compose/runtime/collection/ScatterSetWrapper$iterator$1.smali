.class final Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "androidx.compose.runtime.collection.ScatterSetWrapper$iterator$1"
    f = "ScatterSetWrapper.kt"
    l = {
        0x1f
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

.field I$2:I

.field I$3:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/collection/a;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->this$0:Landroidx/compose/runtime/collection/a;

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
    new-instance v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->this$0:Landroidx/compose/runtime/collection/a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;-><init>(Landroidx/compose/runtime/collection/a;Lvh0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v5, :cond_0

    .line 14
    .line 15
    iget v2, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->I$3:I

    .line 16
    .line 17
    iget v6, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->I$2:I

    .line 18
    .line 19
    iget-wide v7, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->J$0:J

    .line 20
    .line 21
    iget v9, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->I$1:I

    .line 22
    .line 23
    iget v10, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->I$0:I

    .line 24
    .line 25
    iget-object v11, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->L$2:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v11, [J

    .line 28
    .line 29
    iget-object v12, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v12, [Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v13, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v13, Lfb4;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lfb4;

    .line 54
    .line 55
    iget-object v6, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->this$0:Landroidx/compose/runtime/collection/a;

    .line 56
    .line 57
    iget-object v6, v6, Landroidx/compose/runtime/collection/a;->a:Landroidx/collection/e;

    .line 58
    .line 59
    iget-object v7, v6, Landroidx/collection/e;->b:[Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v6, v6, Landroidx/collection/e;->a:[J

    .line 62
    .line 63
    array-length v8, v6

    .line 64
    add-int/lit8 v8, v8, -0x2

    .line 65
    .line 66
    if-ltz v8, :cond_5

    .line 67
    .line 68
    move v9, v3

    .line 69
    :goto_0
    aget-wide v10, v6, v9

    .line 70
    .line 71
    not-long v12, v10

    .line 72
    const/4 v14, 0x7

    .line 73
    shl-long/2addr v12, v14

    .line 74
    and-long/2addr v12, v10

    .line 75
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long/2addr v12, v14

    .line 81
    cmp-long v12, v12, v14

    .line 82
    .line 83
    if-eqz v12, :cond_4

    .line 84
    .line 85
    sub-int v12, v9, v8

    .line 86
    .line 87
    not-int v12, v12

    .line 88
    ushr-int/lit8 v12, v12, 0x1f

    .line 89
    .line 90
    rsub-int/lit8 v12, v12, 0x8

    .line 91
    .line 92
    move-object v13, v2

    .line 93
    move v2, v3

    .line 94
    move-wide/from16 v18, v10

    .line 95
    .line 96
    move-object v11, v6

    .line 97
    move v10, v8

    .line 98
    move v6, v12

    .line 99
    move-object v12, v7

    .line 100
    move-wide/from16 v7, v18

    .line 101
    .line 102
    :goto_1
    if-ge v2, v6, :cond_3

    .line 103
    .line 104
    const-wide/16 v14, 0xff

    .line 105
    .line 106
    and-long/2addr v14, v7

    .line 107
    const-wide/16 v16, 0x80

    .line 108
    .line 109
    cmp-long v14, v14, v16

    .line 110
    .line 111
    if-gez v14, :cond_2

    .line 112
    .line 113
    shl-int/lit8 v3, v9, 0x3

    .line 114
    .line 115
    add-int/2addr v3, v2

    .line 116
    aget-object v3, v12, v3

    .line 117
    .line 118
    iput-object v13, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v12, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v11, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->L$2:Ljava/lang/Object;

    .line 123
    .line 124
    iput v10, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->I$0:I

    .line 125
    .line 126
    iput v9, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->I$1:I

    .line 127
    .line 128
    iput-wide v7, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->J$0:J

    .line 129
    .line 130
    iput v6, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->I$2:I

    .line 131
    .line 132
    iput v2, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->I$3:I

    .line 133
    .line 134
    iput v5, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->label:I

    .line 135
    .line 136
    invoke-virtual {v13, v3, v0}, Lfb4;->d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_2
    :goto_2
    shr-long/2addr v7, v4

    .line 143
    add-int/2addr v2, v5

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    if-ne v6, v4, :cond_5

    .line 146
    .line 147
    move v8, v10

    .line 148
    move-object v6, v11

    .line 149
    move-object v7, v12

    .line 150
    move-object v2, v13

    .line 151
    :cond_4
    if-eq v9, v8, :cond_5

    .line 152
    .line 153
    add-int/lit8 v9, v9, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    sget-object v0, Lj45;->a:Lj45;

    .line 157
    .line 158
    return-object v0
.end method
