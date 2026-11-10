.class final Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Laj1;


# annotations
.annotation runtime Laq0;
    c = "androidx.compose.runtime.Recomposer$runRecomposeAndApplyChanges$2"
    f = "Recomposer.kt"
    l = {
        0x267,
        0x272
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Laj1;"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/d;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/d;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/d;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lnx2;Lnx2;Lnx2;Lnx2;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/runtime/d;->c:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    if-ge v7, v5, :cond_0

    .line 24
    .line 25
    move-object/from16 v8, p3

    .line 26
    .line 27
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    check-cast v9, Lvd0;

    .line 32
    .line 33
    invoke-virtual {v9}, Lvd0;->a()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/d;->I(Lvd0;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_0
    move-object/from16 v8, p3

    .line 46
    .line 47
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v5, v1, Landroidx/collection/e;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v7, v1, Landroidx/collection/e;->a:[J

    .line 53
    .line 54
    array-length v8, v7

    .line 55
    add-int/lit8 v8, v8, -0x2

    .line 56
    .line 57
    const/16 v6, 0x8

    .line 58
    .line 59
    const-wide/16 p2, 0x80

    .line 60
    .line 61
    if-ltz v8, :cond_4

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const-wide/16 v16, 0xff

    .line 65
    .line 66
    :goto_1
    aget-wide v11, v7, v9

    .line 67
    .line 68
    const/4 v10, 0x7

    .line 69
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    not-long v13, v11

    .line 75
    shl-long/2addr v13, v10

    .line 76
    and-long/2addr v13, v11

    .line 77
    and-long v13, v13, v18

    .line 78
    .line 79
    cmp-long v13, v13, v18

    .line 80
    .line 81
    if-eqz v13, :cond_3

    .line 82
    .line 83
    sub-int v13, v9, v8

    .line 84
    .line 85
    not-int v13, v13

    .line 86
    ushr-int/lit8 v13, v13, 0x1f

    .line 87
    .line 88
    rsub-int/lit8 v13, v13, 0x8

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    :goto_2
    if-ge v14, v13, :cond_2

    .line 92
    .line 93
    and-long v20, v11, v16

    .line 94
    .line 95
    cmp-long v15, v20, p2

    .line 96
    .line 97
    if-gez v15, :cond_1

    .line 98
    .line 99
    shl-int/lit8 v15, v9, 0x3

    .line 100
    .line 101
    add-int/2addr v15, v14

    .line 102
    aget-object v15, v5, v15

    .line 103
    .line 104
    check-cast v15, Lvd0;

    .line 105
    .line 106
    invoke-virtual {v15}, Lvd0;->a()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/d;->I(Lvd0;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    shr-long/2addr v11, v6

    .line 113
    add-int/lit8 v14, v14, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    if-ne v13, v6, :cond_5

    .line 117
    .line 118
    :cond_3
    if-eq v9, v8, :cond_5

    .line 119
    .line 120
    add-int/lit8 v9, v9, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const/4 v10, 0x7

    .line 124
    const-wide/16 v16, 0xff

    .line 125
    .line 126
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-virtual {v1}, Lnx2;->e()V

    .line 132
    .line 133
    .line 134
    iget-object v1, v2, Landroidx/collection/e;->b:[Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v5, v2, Landroidx/collection/e;->a:[J

    .line 137
    .line 138
    array-length v7, v5

    .line 139
    add-int/lit8 v7, v7, -0x2

    .line 140
    .line 141
    if-ltz v7, :cond_9

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    :goto_3
    aget-wide v11, v5, v8

    .line 145
    .line 146
    not-long v13, v11

    .line 147
    shl-long/2addr v13, v10

    .line 148
    and-long/2addr v13, v11

    .line 149
    and-long v13, v13, v18

    .line 150
    .line 151
    cmp-long v9, v13, v18

    .line 152
    .line 153
    if-eqz v9, :cond_8

    .line 154
    .line 155
    sub-int v9, v8, v7

    .line 156
    .line 157
    not-int v9, v9

    .line 158
    ushr-int/lit8 v9, v9, 0x1f

    .line 159
    .line 160
    rsub-int/lit8 v9, v9, 0x8

    .line 161
    .line 162
    const/4 v13, 0x0

    .line 163
    :goto_4
    if-ge v13, v9, :cond_7

    .line 164
    .line 165
    and-long v14, v11, v16

    .line 166
    .line 167
    cmp-long v14, v14, p2

    .line 168
    .line 169
    if-gez v14, :cond_6

    .line 170
    .line 171
    shl-int/lit8 v14, v8, 0x3

    .line 172
    .line 173
    add-int/2addr v14, v13

    .line 174
    aget-object v14, v1, v14

    .line 175
    .line 176
    check-cast v14, Lvd0;

    .line 177
    .line 178
    invoke-virtual {v14}, Lvd0;->g()V

    .line 179
    .line 180
    .line 181
    :cond_6
    shr-long/2addr v11, v6

    .line 182
    add-int/lit8 v13, v13, 0x1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    if-ne v9, v6, :cond_9

    .line 186
    .line 187
    :cond_8
    if-eq v8, v7, :cond_9

    .line 188
    .line 189
    add-int/lit8 v8, v8, 0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_9
    invoke-virtual {v2}, Lnx2;->e()V

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {p6 .. p6}, Lnx2;->e()V

    .line 196
    .line 197
    .line 198
    iget-object v1, v3, Landroidx/collection/e;->b:[Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v2, v3, Landroidx/collection/e;->a:[J

    .line 201
    .line 202
    array-length v5, v2

    .line 203
    add-int/lit8 v5, v5, -0x2

    .line 204
    .line 205
    if-ltz v5, :cond_d

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    :goto_5
    aget-wide v8, v2, v7

    .line 209
    .line 210
    not-long v11, v8

    .line 211
    shl-long/2addr v11, v10

    .line 212
    and-long/2addr v11, v8

    .line 213
    and-long v11, v11, v18

    .line 214
    .line 215
    cmp-long v11, v11, v18

    .line 216
    .line 217
    if-eqz v11, :cond_c

    .line 218
    .line 219
    sub-int v11, v7, v5

    .line 220
    .line 221
    not-int v11, v11

    .line 222
    ushr-int/lit8 v11, v11, 0x1f

    .line 223
    .line 224
    rsub-int/lit8 v11, v11, 0x8

    .line 225
    .line 226
    const/4 v12, 0x0

    .line 227
    :goto_6
    if-ge v12, v11, :cond_b

    .line 228
    .line 229
    and-long v13, v8, v16

    .line 230
    .line 231
    cmp-long v13, v13, p2

    .line 232
    .line 233
    if-gez v13, :cond_a

    .line 234
    .line 235
    shl-int/lit8 v13, v7, 0x3

    .line 236
    .line 237
    add-int/2addr v13, v12

    .line 238
    aget-object v13, v1, v13

    .line 239
    .line 240
    check-cast v13, Lvd0;

    .line 241
    .line 242
    invoke-virtual {v13}, Lvd0;->a()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/d;->I(Lvd0;)V

    .line 246
    .line 247
    .line 248
    :cond_a
    shr-long/2addr v8, v6

    .line 249
    add-int/lit8 v12, v12, 0x1

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_b
    if-ne v11, v6, :cond_d

    .line 253
    .line 254
    :cond_c
    if-eq v7, v5, :cond_d

    .line 255
    .line 256
    add-int/lit8 v7, v7, 0x1

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_d
    invoke-virtual {v3}, Lnx2;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    .line 261
    .line 262
    monitor-exit v4

    .line 263
    return-void

    .line 264
    :goto_7
    monitor-exit v4

    .line 265
    throw v0
.end method

.method public static final g(Ljava/util/List;Landroidx/compose/runtime/d;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/compose/runtime/d;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p1, Landroidx/compose/runtime/d;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lkt2;

    .line 21
    .line 22
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object p0, p1, Landroidx/compose/runtime/d;->k:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqi0;

    .line 2
    .line 3
    check-cast p2, Lbs2;

    .line 4
    .line 5
    check-cast p3, Lvh0;

    .line 6
    .line 7
    new-instance p1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/d;

    .line 10
    .line 11
    invoke-direct {p1, p0, p3}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;-><init>(Landroidx/compose/runtime/d;Lvh0;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lj45;->a:Lj45;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v5, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lnx2;

    .line 19
    .line 20
    iget-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, Ljava/util/Set;

    .line 23
    .line 24
    iget-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v7, Lnx2;

    .line 27
    .line 28
    iget-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v8, Lnx2;

    .line 31
    .line 32
    iget-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v9, Lnx2;

    .line 35
    .line 36
    iget-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v10, Ljava/util/List;

    .line 39
    .line 40
    iget-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v11, Ljava/util/List;

    .line 43
    .line 44
    iget-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v12, Ljava/util/List;

    .line 47
    .line 48
    iget-object v13, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v13, Lbs2;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v21, v13

    .line 56
    .line 57
    move-object v13, v2

    .line 58
    move-object/from16 v2, v21

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_1
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lnx2;

    .line 71
    .line 72
    iget-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, Ljava/util/Set;

    .line 75
    .line 76
    iget-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Lnx2;

    .line 79
    .line 80
    iget-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v8, Lnx2;

    .line 83
    .line 84
    iget-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v9, Lnx2;

    .line 87
    .line 88
    iget-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v10, Ljava/util/List;

    .line 91
    .line 92
    iget-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v11, Ljava/util/List;

    .line 95
    .line 96
    iget-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v12, Ljava/util/List;

    .line 99
    .line 100
    iget-object v13, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v13, Lbs2;

    .line 103
    .line 104
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object v14, v9

    .line 108
    move-object v9, v2

    .line 109
    move-object v2, v13

    .line 110
    move-object v13, v10

    .line 111
    move-object v10, v12

    .line 112
    move-object v12, v14

    .line 113
    :goto_0
    move-object v15, v6

    .line 114
    move-object v14, v8

    .line 115
    move-object v8, v7

    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lbs2;

    .line 124
    .line 125
    new-instance v6, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v7, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v8, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    sget v9, Lh74;->a:I

    .line 141
    .line 142
    new-instance v9, Lnx2;

    .line 143
    .line 144
    invoke-direct {v9}, Lnx2;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v10, Lnx2;

    .line 148
    .line 149
    invoke-direct {v10}, Lnx2;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v11, Lnx2;

    .line 153
    .line 154
    invoke-direct {v11}, Lnx2;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v12, Landroidx/compose/runtime/collection/a;

    .line 158
    .line 159
    invoke-direct {v12, v11}, Landroidx/compose/runtime/collection/a;-><init>(Landroidx/collection/e;)V

    .line 160
    .line 161
    .line 162
    new-instance v13, Lnx2;

    .line 163
    .line 164
    invoke-direct {v13}, Lnx2;-><init>()V

    .line 165
    .line 166
    .line 167
    move-object/from16 v21, v12

    .line 168
    .line 169
    move-object v12, v6

    .line 170
    move-object/from16 v6, v21

    .line 171
    .line 172
    move-object/from16 v21, v11

    .line 173
    .line 174
    move-object v11, v7

    .line 175
    move-object/from16 v7, v21

    .line 176
    .line 177
    move-object/from16 v21, v10

    .line 178
    .line 179
    move-object v10, v8

    .line 180
    move-object/from16 v8, v21

    .line 181
    .line 182
    :goto_1
    iget-object v14, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/d;

    .line 183
    .line 184
    sget-object v15, Landroidx/compose/runtime/d;->y:Lkotlinx/coroutines/flow/s;

    .line 185
    .line 186
    iget-object v14, v14, Landroidx/compose/runtime/d;->c:Ljava/lang/Object;

    .line 187
    .line 188
    monitor-enter v14

    .line 189
    monitor-exit v14

    .line 190
    iget-object v14, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/d;

    .line 191
    .line 192
    iput-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v13, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    .line 209
    .line 210
    iput v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    .line 211
    .line 212
    invoke-virtual {v14}, Landroidx/compose/runtime/d;->z()Z

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    if-nez v15, :cond_6

    .line 217
    .line 218
    new-instance v15, Lm10;

    .line 219
    .line 220
    invoke-static {v0}, Ltz;->G(Lvh0;)Lvh0;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-direct {v15, v5, v3}, Lm10;-><init>(ILvh0;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v15}, Lm10;->t()V

    .line 228
    .line 229
    .line 230
    iget-object v3, v14, Landroidx/compose/runtime/d;->c:Ljava/lang/Object;

    .line 231
    .line 232
    monitor-enter v3

    .line 233
    :try_start_0
    invoke-virtual {v14}, Landroidx/compose/runtime/d;->z()Z

    .line 234
    .line 235
    .line 236
    move-result v16

    .line 237
    if-eqz v16, :cond_3

    .line 238
    .line 239
    move-object v14, v15

    .line 240
    goto :goto_2

    .line 241
    :cond_3
    iput-object v15, v14, Landroidx/compose/runtime/d;->r:Lm10;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    .line 243
    const/4 v14, 0x0

    .line 244
    :goto_2
    monitor-exit v3

    .line 245
    if-eqz v14, :cond_4

    .line 246
    .line 247
    sget-object v3, Lj45;->a:Lj45;

    .line 248
    .line 249
    invoke-virtual {v14, v3}, Lm10;->resumeWith(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_4
    invoke-virtual {v15}, Lm10;->r()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 257
    .line 258
    if-ne v3, v14, :cond_5

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_5
    sget-object v3, Lj45;->a:Lj45;

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    monitor-exit v3

    .line 266
    throw v0

    .line 267
    :cond_6
    sget-object v3, Lj45;->a:Lj45;

    .line 268
    .line 269
    :goto_3
    if-ne v3, v1, :cond_7

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_7
    move-object v14, v12

    .line 273
    move-object v12, v9

    .line 274
    move-object v9, v13

    .line 275
    move-object v13, v10

    .line 276
    move-object v10, v14

    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :goto_4
    iget-object v3, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/d;

    .line 280
    .line 281
    sget-object v6, Landroidx/compose/runtime/d;->y:Lkotlinx/coroutines/flow/s;

    .line 282
    .line 283
    invoke-virtual {v3}, Landroidx/compose/runtime/d;->H()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_c

    .line 288
    .line 289
    iget-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/d;

    .line 290
    .line 291
    new-instance v6, Landroidx/compose/runtime/c;

    .line 292
    .line 293
    invoke-direct/range {v6 .. v15}, Landroidx/compose/runtime/c;-><init>(Landroidx/compose/runtime/d;Lnx2;Lnx2;Ljava/util/List;Ljava/util/List;Lnx2;Ljava/util/List;Lnx2;Ljava/util/Set;)V

    .line 294
    .line 295
    .line 296
    iput-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v13, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v14, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v15, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    .line 313
    .line 314
    iput v4, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    .line 315
    .line 316
    invoke-interface {v2, v6, v0}, Lbs2;->d(Lvi1;Lvh0;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    if-ne v3, v1, :cond_8

    .line 321
    .line 322
    :goto_5
    return-object v1

    .line 323
    :cond_8
    move-object v6, v13

    .line 324
    move-object v13, v9

    .line 325
    move-object v9, v12

    .line 326
    move-object v12, v10

    .line 327
    move-object v10, v6

    .line 328
    move-object v7, v8

    .line 329
    move-object v8, v14

    .line 330
    move-object v6, v15

    .line 331
    :goto_6
    iget-object v3, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/d;

    .line 332
    .line 333
    sget-object v14, Landroidx/compose/runtime/d;->y:Lkotlinx/coroutines/flow/s;

    .line 334
    .line 335
    iget-object v14, v3, Landroidx/compose/runtime/d;->c:Ljava/lang/Object;

    .line 336
    .line 337
    monitor-enter v14

    .line 338
    :try_start_1
    iget-object v15, v3, Landroidx/compose/runtime/d;->l:Lmx2;

    .line 339
    .line 340
    invoke-virtual {v15}, Lmx2;->j()Z

    .line 341
    .line 342
    .line 343
    move-result v15

    .line 344
    if-eqz v15, :cond_a

    .line 345
    .line 346
    iget-object v15, v3, Landroidx/compose/runtime/d;->l:Lmx2;

    .line 347
    .line 348
    invoke-static {v15}, Lku2;->b(Lmx2;)Lkx2;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    iget-object v5, v3, Landroidx/compose/runtime/d;->l:Lmx2;

    .line 353
    .line 354
    invoke-virtual {v5}, Lmx2;->a()V

    .line 355
    .line 356
    .line 357
    iget-object v5, v3, Landroidx/compose/runtime/d;->m:La41;

    .line 358
    .line 359
    iget-object v4, v5, La41;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v4, Lmx2;

    .line 362
    .line 363
    invoke-virtual {v4}, Lmx2;->a()V

    .line 364
    .line 365
    .line 366
    iget-object v4, v5, La41;->c:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v4, Lmx2;

    .line 369
    .line 370
    invoke-virtual {v4}, Lmx2;->a()V

    .line 371
    .line 372
    .line 373
    iget-object v4, v3, Landroidx/compose/runtime/d;->o:Lmx2;

    .line 374
    .line 375
    invoke-virtual {v4}, Lmx2;->a()V

    .line 376
    .line 377
    .line 378
    new-instance v4, Lkx2;

    .line 379
    .line 380
    iget v5, v15, Landroidx/collection/d;->b:I

    .line 381
    .line 382
    invoke-direct {v4, v5}, Lkx2;-><init>(I)V

    .line 383
    .line 384
    .line 385
    iget-object v5, v15, Landroidx/collection/d;->a:[Ljava/lang/Object;

    .line 386
    .line 387
    iget v15, v15, Landroidx/collection/d;->b:I

    .line 388
    .line 389
    move-object/from16 v17, v1

    .line 390
    .line 391
    const/4 v1, 0x0

    .line 392
    :goto_7
    if-ge v1, v15, :cond_9

    .line 393
    .line 394
    aget-object v18, v5, v1

    .line 395
    .line 396
    move/from16 v19, v1

    .line 397
    .line 398
    move-object/from16 v1, v18

    .line 399
    .line 400
    check-cast v1, Lkt2;

    .line 401
    .line 402
    move-object/from16 v18, v2

    .line 403
    .line 404
    iget-object v2, v3, Landroidx/compose/runtime/d;->n:Lmx2;

    .line 405
    .line 406
    invoke-virtual {v2, v1}, Lmx2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    move-object/from16 v20, v5

    .line 411
    .line 412
    new-instance v5, Lkotlin/Pair;

    .line 413
    .line 414
    invoke-direct {v5, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v5}, Lkx2;->g(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    add-int/lit8 v1, v19, 0x1

    .line 421
    .line 422
    move-object/from16 v2, v18

    .line 423
    .line 424
    move-object/from16 v5, v20

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :catchall_1
    move-exception v0

    .line 428
    goto :goto_a

    .line 429
    :cond_9
    move-object/from16 v18, v2

    .line 430
    .line 431
    iget-object v1, v3, Landroidx/compose/runtime/d;->n:Lmx2;

    .line 432
    .line 433
    invoke-virtual {v1}, Lmx2;->a()V

    .line 434
    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_a
    move-object/from16 v17, v1

    .line 438
    .line 439
    move-object/from16 v18, v2

    .line 440
    .line 441
    sget-object v4, Le53;->b:Lkx2;

    .line 442
    .line 443
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 444
    .line 445
    .line 446
    :goto_8
    monitor-exit v14

    .line 447
    iget-object v1, v4, Landroidx/collection/d;->a:[Ljava/lang/Object;

    .line 448
    .line 449
    iget v2, v4, Landroidx/collection/d;->b:I

    .line 450
    .line 451
    const/4 v3, 0x0

    .line 452
    :goto_9
    if-ge v3, v2, :cond_b

    .line 453
    .line 454
    aget-object v4, v1, v3

    .line 455
    .line 456
    check-cast v4, Lkotlin/Pair;

    .line 457
    .line 458
    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    check-cast v5, Lkt2;

    .line 463
    .line 464
    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    check-cast v4, Ljt2;

    .line 469
    .line 470
    add-int/lit8 v3, v3, 0x1

    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_b
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/d;

    .line 474
    .line 475
    iget-object v1, v1, Landroidx/compose/runtime/d;->b:Lwz2;

    .line 476
    .line 477
    iget-object v2, v1, Lwz2;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v2, Landroidx/compose/runtime/internal/AtomicInt;

    .line 480
    .line 481
    const/4 v3, 0x0

    .line 482
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 483
    .line 484
    .line 485
    iget-object v1, v1, Lwz2;->c:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v1, Lgc2;

    .line 488
    .line 489
    new-instance v2, Liw2;

    .line 490
    .line 491
    const/16 v3, 0xb

    .line 492
    .line 493
    invoke-direct {v2, v3}, Liw2;-><init>(B)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v2}, Lgc2;->k(Lvi1;)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v1, v17

    .line 500
    .line 501
    move-object/from16 v2, v18

    .line 502
    .line 503
    const/4 v3, 0x0

    .line 504
    const/4 v4, 0x2

    .line 505
    const/4 v5, 0x1

    .line 506
    goto/16 :goto_1

    .line 507
    .line 508
    :goto_a
    monitor-exit v14

    .line 509
    throw v0

    .line 510
    :cond_c
    move-object v3, v13

    .line 511
    move-object v13, v9

    .line 512
    move-object v9, v12

    .line 513
    move-object v12, v10

    .line 514
    move-object v10, v3

    .line 515
    move-object v7, v8

    .line 516
    move-object v8, v14

    .line 517
    move-object v6, v15

    .line 518
    const/4 v3, 0x0

    .line 519
    goto/16 :goto_1
.end method
