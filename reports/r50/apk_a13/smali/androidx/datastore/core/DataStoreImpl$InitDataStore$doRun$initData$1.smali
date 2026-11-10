.class final Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# annotations
.annotation runtime Laq0;
    c = "androidx.datastore.core.DataStoreImpl$InitDataStore$doRun$initData$1"
    f = "DataStoreImpl.kt"
    l = {
        0x1b5,
        0x1ca,
        0x222,
        0x1d4
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvi1;"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/datastore/core/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/f;"
        }
    .end annotation
.end field

.field final synthetic this$1:Landroidx/datastore/core/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/f;Landroidx/datastore/core/d;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->this$0:Landroidx/datastore/core/f;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->this$1:Landroidx/datastore/core/d;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lvh0;)Lvh0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->this$0:Landroidx/datastore/core/f;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->this$1:Landroidx/datastore/core/d;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;-><init>(Landroidx/datastore/core/f;Landroidx/datastore/core/d;Lvh0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvh0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->create(Lvh0;)Lvh0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;

    .line 8
    .line 9
    sget-object p1, Lj45;->a:Lj45;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    if-eq v1, v5, :cond_3

    .line 13
    .line 14
    if-eq v1, v4, :cond_2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->I$0:I

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v6

    .line 35
    :cond_1
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$2:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcy2;

    .line 38
    .line 39
    iget-object v3, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 42
    .line 43
    iget-object v4, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$4:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/util/Iterator;

    .line 55
    .line 56
    iget-object v7, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$3:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Landroidx/datastore/core/c;

    .line 59
    .line 60
    iget-object v8, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 63
    .line 64
    iget-object v9, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67
    .line 68
    iget-object v10, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v10, Lcy2;

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$3:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 79
    .line 80
    iget-object v7, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 83
    .line 84
    iget-object v8, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 87
    .line 88
    iget-object v9, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v9, Lcy2;

    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v9, Lkotlinx/coroutines/sync/a;

    .line 100
    .line 101
    invoke-direct {v9}, Lkotlinx/coroutines/sync/a;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 105
    .line 106
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 110
    .line 111
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->this$0:Landroidx/datastore/core/f;

    .line 115
    .line 116
    iput-object v9, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v8, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$2:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$3:Ljava/lang/Object;

    .line 123
    .line 124
    iput v5, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->label:I

    .line 125
    .line 126
    invoke-virtual {p1, v5, p0}, Landroidx/datastore/core/f;->h(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_5

    .line 131
    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :cond_5
    move-object v7, v1

    .line 135
    :goto_0
    check-cast p1, Lep0;

    .line 136
    .line 137
    iget-object p1, p1, Lep0;->b:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 140
    .line 141
    new-instance p1, Landroidx/datastore/core/c;

    .line 142
    .line 143
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->this$0:Landroidx/datastore/core/f;

    .line 144
    .line 145
    invoke-direct {p1, v9, v8, v7, v1}, Landroidx/datastore/core/c;-><init>(Lcy2;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/datastore/core/f;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->this$1:Landroidx/datastore/core/d;

    .line 149
    .line 150
    iget-object v1, v1, Landroidx/datastore/core/d;->c:Ljava/util/List;

    .line 151
    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object v10, v9

    .line 159
    move-object v9, v8

    .line 160
    move-object v8, v7

    .line 161
    move-object v7, p1

    .line 162
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_7

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lzi1;

    .line 173
    .line 174
    iput-object v10, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$0:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v9, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$1:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v8, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$2:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v7, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$3:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$4:Ljava/lang/Object;

    .line 183
    .line 184
    iput v4, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->label:I

    .line 185
    .line 186
    invoke-interface {p1, v7, p0}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-ne p1, v0, :cond_6

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_7
    move-object v7, v8

    .line 194
    move-object v4, v9

    .line 195
    move-object v1, v10

    .line 196
    goto :goto_2

    .line 197
    :cond_8
    move-object v4, v8

    .line 198
    move-object v1, v9

    .line 199
    :goto_2
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->this$1:Landroidx/datastore/core/d;

    .line 200
    .line 201
    iput-object v6, p1, Landroidx/datastore/core/d;->c:Ljava/util/List;

    .line 202
    .line 203
    iput-object v4, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$0:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v7, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$1:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$2:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v6, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$3:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v6, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$4:Ljava/lang/Object;

    .line 212
    .line 213
    iput v3, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->label:I

    .line 214
    .line 215
    invoke-interface {v1, p0}, Lcy2;->d(Lvh0;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-ne p1, v0, :cond_9

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_9
    move-object v3, v7

    .line 223
    :goto_3
    :try_start_0
    iput-boolean v5, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    .line 225
    invoke-interface {v1, v6}, Lcy2;->f(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 229
    .line 230
    if-eqz p1, :cond_a

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    goto :goto_4

    .line 237
    :cond_a
    const/4 v1, 0x0

    .line 238
    :goto_4
    iget-object v3, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->this$0:Landroidx/datastore/core/f;

    .line 239
    .line 240
    invoke-virtual {v3}, Landroidx/datastore/core/f;->c()Lv02;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$0:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v6, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$1:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v6, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$2:Ljava/lang/Object;

    .line 249
    .line 250
    iput v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->I$0:I

    .line 251
    .line 252
    iput v2, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->label:I

    .line 253
    .line 254
    invoke-interface {v3, p0}, Lv02;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    if-ne p0, v0, :cond_b

    .line 259
    .line 260
    :goto_5
    return-object v0

    .line 261
    :cond_b
    move-object v0, p1

    .line 262
    move-object p1, p0

    .line 263
    move-object p0, v0

    .line 264
    move v0, v1

    .line 265
    :goto_6
    check-cast p1, Ljava/lang/Number;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    new-instance v1, Lep0;

    .line 272
    .line 273
    invoke-direct {v1, v0, p1, p0}, Lep0;-><init>(IILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    return-object v1

    .line 277
    :catchall_0
    move-exception p0

    .line 278
    invoke-interface {v1, v6}, Lcy2;->f(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    throw p0
.end method
