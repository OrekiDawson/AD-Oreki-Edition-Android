.class final Landroidx/datastore/core/DataStoreImpl$data$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "androidx.datastore.core.DataStoreImpl$data$1"
    f = "DataStoreImpl.kt"
    l = {
        0x48,
        0x4a,
        0x64
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

.field label:I

.field final synthetic this$0:Landroidx/datastore/core/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/f;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Landroidx/datastore/core/f;

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
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Landroidx/datastore/core/f;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Landroidx/datastore/core/f;Lvh0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lj45;->a:Lj45;

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v4, :cond_2

    .line 15
    .line 16
    if-eq v1, v6, :cond_1

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v5

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v7

    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lil4;

    .line 33
    .line 34
    iget-object v8, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v8, Ltc1;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ltc1;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v8, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ltc1;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Landroidx/datastore/core/f;

    .line 59
    .line 60
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v4, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 63
    .line 64
    iget-object v8, v1, Landroidx/datastore/core/f;->c:Lqi0;

    .line 65
    .line 66
    invoke-interface {v8}, Lqi0;->getCoroutineContext()Lii0;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    new-instance v9, Landroidx/datastore/core/DataStoreImpl$readState$2;

    .line 71
    .line 72
    invoke-direct {v9, v1, v2, v7}, Landroidx/datastore/core/DataStoreImpl$readState$2;-><init>(Landroidx/datastore/core/f;ZLvh0;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v8, v9, p0}, Lnq5;->V(Lii0;Lzi1;Lvh0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v0, :cond_4

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_4
    move-object v8, p1

    .line 84
    move-object p1, v1

    .line 85
    :goto_0
    move-object v1, p1

    .line 86
    check-cast v1, Lil4;

    .line 87
    .line 88
    instance-of p1, v1, Lep0;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    move-object p1, v1

    .line 93
    check-cast p1, Lep0;

    .line 94
    .line 95
    iget-object p1, p1, Lep0;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v8, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput v6, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 102
    .line 103
    invoke-interface {v8, p1, p0}, Ltc1;->emit(Ljava/lang/Object;Lvh0;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    instance-of p1, v1, Lc45;

    .line 111
    .line 112
    if-nez p1, :cond_b

    .line 113
    .line 114
    instance-of p1, v1, Ljw3;

    .line 115
    .line 116
    if-nez p1, :cond_a

    .line 117
    .line 118
    instance-of p1, v1, Lsa1;

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    :goto_1
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Landroidx/datastore/core/f;

    .line 124
    .line 125
    iget-object v9, p1, Landroidx/datastore/core/f;->h:Lo44;

    .line 126
    .line 127
    iget-object v9, v9, Lo44;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v9, Lkotlinx/coroutines/flow/s;

    .line 130
    .line 131
    new-instance v10, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 132
    .line 133
    invoke-direct {v10, p1, v7}, Landroidx/datastore/core/DataStoreImpl$data$1$1;-><init>(Landroidx/datastore/core/f;Lvh0;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lkotlinx/coroutines/flow/f;

    .line 137
    .line 138
    invoke-direct {p1, v10, v9}, Lkotlinx/coroutines/flow/f;-><init>(Lzi1;Lkotlinx/coroutines/flow/s;)V

    .line 139
    .line 140
    .line 141
    new-instance v9, Landroidx/datastore/core/DataStoreImpl$data$1$2;

    .line 142
    .line 143
    invoke-direct {v9, v6, v7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 144
    .line 145
    .line 146
    new-instance v6, Lkotlinx/coroutines/flow/k;

    .line 147
    .line 148
    invoke-direct {v6, p1, v9}, Lkotlinx/coroutines/flow/k;-><init>(Lkotlinx/coroutines/flow/f;Lzi1;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    .line 152
    .line 153
    invoke-direct {p1, v1, v7}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Lil4;Lvh0;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lwc1;

    .line 157
    .line 158
    invoke-direct {v1, v6, p1, v2}, Lwc1;-><init>(Lrc1;Lzi1;B)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Lag0;

    .line 162
    .line 163
    invoke-direct {p1, v1, v4}, Lag0;-><init>(Ljava/lang/Object;B)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Landroidx/datastore/core/DataStoreImpl$data$1$5;

    .line 167
    .line 168
    iget-object v2, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Landroidx/datastore/core/f;

    .line 169
    .line 170
    invoke-direct {v1, v2, v7}, Landroidx/datastore/core/DataStoreImpl$data$1$5;-><init>(Landroidx/datastore/core/f;Lvh0;)V

    .line 171
    .line 172
    .line 173
    new-instance v2, Lkotlinx/coroutines/flow/e;

    .line 174
    .line 175
    invoke-direct {v2, p1, v1}, Lkotlinx/coroutines/flow/e;-><init>(Lag0;Laj1;)V

    .line 176
    .line 177
    .line 178
    iput-object v7, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v7, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 181
    .line 182
    iput v3, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 183
    .line 184
    instance-of p1, v8, Liw4;

    .line 185
    .line 186
    if-nez p1, :cond_9

    .line 187
    .line 188
    invoke-virtual {v2, v8, p0}, Lkotlinx/coroutines/flow/e;->collect(Ltc1;Lvh0;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-ne p0, v0, :cond_7

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    move-object p0, v5

    .line 196
    :goto_2
    if-ne p0, v0, :cond_8

    .line 197
    .line 198
    :goto_3
    return-object v0

    .line 199
    :cond_8
    :goto_4
    return-object v5

    .line 200
    :cond_9
    check-cast v8, Liw4;

    .line 201
    .line 202
    iget-object p0, v8, Liw4;->a:Ljava/lang/Throwable;

    .line 203
    .line 204
    throw p0

    .line 205
    :cond_a
    check-cast v1, Ljw3;

    .line 206
    .line 207
    iget-object p0, v1, Ljw3;->b:Ljava/lang/Throwable;

    .line 208
    .line 209
    throw p0

    .line 210
    :cond_b
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 211
    .line 212
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-object v7
.end method
