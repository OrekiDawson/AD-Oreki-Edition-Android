.class final Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "androidx.collection.MutableSetWrapper$iterator$1$iterator$1"
    f = "ScatterSet.kt"
    l = {
        0x4a4
    }
    m = "invokeSuspend"
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

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lox2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lox2;"
        }
    .end annotation
.end field

.field final synthetic this$1:Landroidx/collection/c;


# direct methods
.method public constructor <init>(Lox2;Landroidx/collection/c;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->this$0:Lox2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->this$1:Landroidx/collection/c;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILvh0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvh0;)Lvh0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->this$0:Lox2;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->this$1:Landroidx/collection/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;-><init>(Lox2;Landroidx/collection/c;Lvh0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->label:I

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
    iget v2, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->I$3:I

    .line 16
    .line 17
    iget v6, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->I$2:I

    .line 18
    .line 19
    iget-wide v7, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->J$0:J

    .line 20
    .line 21
    iget v9, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->I$1:I

    .line 22
    .line 23
    iget v10, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->I$0:I

    .line 24
    .line 25
    iget-object v11, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->L$3:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v11, [J

    .line 28
    .line 29
    iget-object v12, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->L$2:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v12, Lox2;

    .line 32
    .line 33
    iget-object v13, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->L$1:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v13, Landroidx/collection/c;

    .line 36
    .line 37
    iget-object v14, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v14, Lfb4;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    return-object v0

    .line 53
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lfb4;

    .line 59
    .line 60
    iget-object v6, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->this$0:Lox2;

    .line 61
    .line 62
    iget-object v7, v6, Lox2;->b:Lnx2;

    .line 63
    .line 64
    iget-object v8, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->this$1:Landroidx/collection/c;

    .line 65
    .line 66
    iget-object v7, v7, Landroidx/collection/e;->a:[J

    .line 67
    .line 68
    array-length v9, v7

    .line 69
    add-int/lit8 v9, v9, -0x2

    .line 70
    .line 71
    if-ltz v9, :cond_5

    .line 72
    .line 73
    move v10, v3

    .line 74
    :goto_0
    aget-wide v11, v7, v10

    .line 75
    .line 76
    not-long v13, v11

    .line 77
    const/4 v15, 0x7

    .line 78
    shl-long/2addr v13, v15

    .line 79
    and-long/2addr v13, v11

    .line 80
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long/2addr v13, v15

    .line 86
    cmp-long v13, v13, v15

    .line 87
    .line 88
    if-eqz v13, :cond_4

    .line 89
    .line 90
    sub-int v13, v10, v9

    .line 91
    .line 92
    not-int v13, v13

    .line 93
    ushr-int/lit8 v13, v13, 0x1f

    .line 94
    .line 95
    rsub-int/lit8 v13, v13, 0x8

    .line 96
    .line 97
    move v14, v10

    .line 98
    move v10, v9

    .line 99
    move v9, v14

    .line 100
    move-object v14, v2

    .line 101
    move v2, v3

    .line 102
    move-wide/from16 v19, v11

    .line 103
    .line 104
    move-object v12, v6

    .line 105
    move-object v11, v7

    .line 106
    move v6, v13

    .line 107
    move-object v13, v8

    .line 108
    move-wide/from16 v7, v19

    .line 109
    .line 110
    :goto_1
    if-ge v2, v6, :cond_3

    .line 111
    .line 112
    const-wide/16 v15, 0xff

    .line 113
    .line 114
    and-long/2addr v15, v7

    .line 115
    const-wide/16 v17, 0x80

    .line 116
    .line 117
    cmp-long v15, v15, v17

    .line 118
    .line 119
    if-gez v15, :cond_2

    .line 120
    .line 121
    shl-int/lit8 v3, v9, 0x3

    .line 122
    .line 123
    add-int/2addr v3, v2

    .line 124
    iput v3, v13, Landroidx/collection/c;->a:I

    .line 125
    .line 126
    iget-object v4, v12, Lox2;->b:Lnx2;

    .line 127
    .line 128
    iget-object v4, v4, Landroidx/collection/e;->b:[Ljava/lang/Object;

    .line 129
    .line 130
    aget-object v3, v4, v3

    .line 131
    .line 132
    iput-object v14, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v13, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v12, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->L$2:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v11, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->L$3:Ljava/lang/Object;

    .line 139
    .line 140
    iput v10, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->I$0:I

    .line 141
    .line 142
    iput v9, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->I$1:I

    .line 143
    .line 144
    iput-wide v7, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->J$0:J

    .line 145
    .line 146
    iput v6, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->I$2:I

    .line 147
    .line 148
    iput v2, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->I$3:I

    .line 149
    .line 150
    iput v5, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->label:I

    .line 151
    .line 152
    invoke-virtual {v14, v3, v0}, Lfb4;->d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_2
    :goto_2
    shr-long/2addr v7, v4

    .line 159
    add-int/2addr v2, v5

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    if-ne v6, v4, :cond_5

    .line 162
    .line 163
    move v2, v10

    .line 164
    move v10, v9

    .line 165
    move v9, v2

    .line 166
    move-object v7, v11

    .line 167
    move-object v6, v12

    .line 168
    move-object v8, v13

    .line 169
    move-object v2, v14

    .line 170
    :cond_4
    if-eq v10, v9, :cond_5

    .line 171
    .line 172
    add-int/lit8 v10, v10, 0x1

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_5
    sget-object v0, Lj45;->a:Lj45;

    .line 176
    .line 177
    return-object v0
.end method
