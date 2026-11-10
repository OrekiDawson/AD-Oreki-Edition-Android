.class public final Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "androidx.room.util.DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1"
    f = "DBUtil.android.kt"
    l = {
        0x38,
        0x39,
        0x3b,
        0x3c
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
.field final synthetic $block$inlined:Lvi1;

.field final synthetic $inTransaction:Z

.field final synthetic $isReadOnly:Z

.field final synthetic $this_internalPerform:Landroidx/room/c;

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lvh0;Lvi1;Landroidx/room/c;ZZ)V
    .locals 0

    .line 1
    iput-boolean p4, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->$inTransaction:Z

    .line 2
    .line 3
    iput-boolean p5, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->$isReadOnly:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->$this_internalPerform:Landroidx/room/c;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->$block$inlined:Lvi1;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvh0;)Lvh0;
    .locals 6

    .line 1
    new-instance v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;

    .line 2
    .line 3
    iget-boolean v4, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->$inTransaction:Z

    .line 4
    .line 5
    iget-boolean v5, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->$isReadOnly:Z

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->$this_internalPerform:Landroidx/room/c;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->$block$inlined:Lvi1;

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;-><init>(Lvh0;Lvi1;Landroidx/room/c;ZZ)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    if-eq v1, v6, :cond_3

    .line 13
    .line 14
    if-eq v1, v5, :cond_2

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lrz4;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroidx/room/Transactor$SQLiteTransactionType;

    .line 45
    .line 46
    iget-object v5, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Lrz4;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iget-object v1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Landroidx/room/Transactor$SQLiteTransactionType;

    .line 57
    .line 58
    iget-object v6, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Lrz4;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lrz4;

    .line 72
    .line 73
    iget-boolean v1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->$inTransaction:Z

    .line 74
    .line 75
    if-eqz v1, :cond_e

    .line 76
    .line 77
    iget-boolean v1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->$isReadOnly:Z

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    sget-object v7, Landroidx/room/Transactor$SQLiteTransactionType;->a:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    sget-object v7, Landroidx/room/Transactor$SQLiteTransactionType;->b:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 85
    .line 86
    :goto_0
    if-nez v1, :cond_9

    .line 87
    .line 88
    iput-object p1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v7, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput v6, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->label:I

    .line 93
    .line 94
    invoke-interface {p1, p0}, Lrz4;->a(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ne v1, v0, :cond_6

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_6
    move-object v6, p1

    .line 102
    move-object p1, v1

    .line 103
    move-object v1, v7

    .line 104
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    iget-object p1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->$this_internalPerform:Landroidx/room/c;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/room/c;->f()Landroidx/room/a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object v6, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    iput v5, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->label:I

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Landroidx/room/a;->b(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_7

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    move-object v5, v6

    .line 132
    :goto_2
    move-object v7, v1

    .line 133
    move-object v1, v5

    .line 134
    goto :goto_3

    .line 135
    :cond_8
    move-object v7, v1

    .line 136
    move-object v1, v6

    .line 137
    goto :goto_3

    .line 138
    :cond_9
    move-object v1, p1

    .line 139
    :goto_3
    new-instance p1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1$1;

    .line 140
    .line 141
    iget-object v5, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->$block$inlined:Lvi1;

    .line 142
    .line 143
    invoke-direct {p1, v5, v2}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1$1;-><init>(Lvi1;Lvh0;)V

    .line 144
    .line 145
    .line 146
    iput-object v1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v2, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->L$1:Ljava/lang/Object;

    .line 149
    .line 150
    iput v4, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->label:I

    .line 151
    .line 152
    invoke-interface {v1, v7, p1, p0}, Lrz4;->b(Landroidx/room/Transactor$SQLiteTransactionType;Lzi1;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v0, :cond_a

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_a
    :goto_4
    iget-boolean v2, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->$isReadOnly:Z

    .line 160
    .line 161
    if-nez v2, :cond_d

    .line 162
    .line 163
    iput-object p1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput v3, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->label:I

    .line 166
    .line 167
    invoke-interface {v1, p0}, Lrz4;->a(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-ne v1, v0, :cond_b

    .line 172
    .line 173
    :goto_5
    return-object v0

    .line 174
    :cond_b
    move-object v0, p1

    .line 175
    move-object p1, v1

    .line 176
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_c

    .line 183
    .line 184
    iget-object p0, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->$this_internalPerform:Landroidx/room/c;

    .line 185
    .line 186
    invoke-virtual {p0}, Landroidx/room/c;->f()Landroidx/room/a;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    iget-object p1, p0, Landroidx/room/a;->b:Landroidx/room/e;

    .line 191
    .line 192
    iget-object v1, p0, Landroidx/room/a;->e:Luy1;

    .line 193
    .line 194
    iget-object p0, p0, Landroidx/room/a;->f:Luy1;

    .line 195
    .line 196
    invoke-virtual {p1, v1, p0}, Landroidx/room/e;->c(Lui1;Lui1;)V

    .line 197
    .line 198
    .line 199
    :cond_c
    return-object v0

    .line 200
    :cond_d
    return-object p1

    .line 201
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    check-cast p1, Lfw3;

    .line 205
    .line 206
    invoke-interface {p1}, Lfw3;->c()Li54;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object p0, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->$block$inlined:Lvi1;

    .line 211
    .line 212
    invoke-interface {p0, p1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0
.end method
