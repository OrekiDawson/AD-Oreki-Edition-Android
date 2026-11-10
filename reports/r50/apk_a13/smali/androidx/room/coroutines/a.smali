.class public final Landroidx/room/coroutines/a;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lve0;


# instance fields
.field public final a:Landroidx/room/coroutines/c;

.field public final b:Landroidx/room/coroutines/c;

.field public final c:Ljava/lang/ThreadLocal;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:J


# direct methods
.method public constructor <init>(Lye;)V
    .locals 3

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/coroutines/a;->c:Ljava/lang/ThreadLocal;

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/coroutines/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    sget-object v0, Li11;->b:Lyk;

    const/16 v0, 0x1e

    sget-object v1, Lkotlin/time/DurationUnit;->c:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lo40;->m0(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/room/coroutines/a;->e:J

    .line 73
    new-instance v0, Landroidx/room/coroutines/c;

    new-instance v1, Lfb;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lfb;-><init>(Ljava/lang/Object;B)V

    const/4 p1, 0x1

    invoke-direct {v0, p1, v1}, Landroidx/room/coroutines/c;-><init>(ILui1;)V

    iput-object v0, p0, Landroidx/room/coroutines/a;->a:Landroidx/room/coroutines/c;

    .line 74
    iput-object v0, p0, Landroidx/room/coroutines/a;->b:Landroidx/room/coroutines/c;

    return-void
.end method

.method public constructor <init>(Lye;Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/room/coroutines/a;->c:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/room/coroutines/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    sget-object v0, Li11;->b:Lyk;

    .line 23
    .line 24
    const/16 v0, 0x1e

    .line 25
    .line 26
    sget-object v2, Lkotlin/time/DurationUnit;->c:Lkotlin/time/DurationUnit;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lo40;->m0(ILkotlin/time/DurationUnit;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iput-wide v2, p0, Landroidx/room/coroutines/a;->e:J

    .line 33
    .line 34
    if-lez p3, :cond_0

    .line 35
    .line 36
    new-instance v0, Landroidx/room/coroutines/c;

    .line 37
    .line 38
    new-instance v2, Lwe0;

    .line 39
    .line 40
    invoke-direct {v2, p1, p2, v1}, Lwe0;-><init>(Lye;Ljava/lang/String;B)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p3, v2}, Landroidx/room/coroutines/c;-><init>(ILui1;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Landroidx/room/coroutines/a;->a:Landroidx/room/coroutines/c;

    .line 47
    .line 48
    new-instance p3, Landroidx/room/coroutines/c;

    .line 49
    .line 50
    new-instance v0, Lwe0;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, p1, p2, v1}, Lwe0;-><init>(Lye;Ljava/lang/String;B)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p3, v1, v0}, Landroidx/room/coroutines/c;-><init>(ILui1;)V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Landroidx/room/coroutines/a;->b:Landroidx/room/coroutines/c;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const-string p0, "Maximum number of readers must be greater than 0"

    .line 63
    .line 64
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    throw p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "reader"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string/jumbo p1, "writer"

    .line 7
    .line 8
    .line 9
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Timed out attempting to acquire a "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " connection."

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, "\n\nWriter pool:\n"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/room/coroutines/a;->b:Landroidx/room/coroutines/c;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/room/coroutines/c;->c(Ljava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "Reader pool:"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 p1, 0xa

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Landroidx/room/coroutines/a;->a:Landroidx/room/coroutines/c;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/room/coroutines/c;->c(Ljava/lang/StringBuilder;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/4 p1, 0x5

    .line 66
    invoke-static {p1, p0}, Ltz;->Q(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    throw p0
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Landroidx/room/coroutines/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/room/coroutines/a;->a:Landroidx/room/coroutines/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/room/coroutines/c;->b()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Landroidx/room/coroutines/a;->b:Landroidx/room/coroutines/c;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/room/coroutines/c;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final s(ZLzi1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    instance-of v4, v0, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;

    .line 15
    .line 16
    iget v5, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0}, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;-><init>(Landroidx/room/coroutines/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    .line 38
    .line 39
    const-string v7, "ROLLBACK TRANSACTION"

    .line 40
    .line 41
    const/4 v9, 0x4

    .line 42
    const/4 v10, 0x3

    .line 43
    const/4 v11, 0x2

    .line 44
    const/4 v12, 0x1

    .line 45
    const/4 v13, 0x0

    .line 46
    if-eqz v6, :cond_5

    .line 47
    .line 48
    if-eq v6, v12, :cond_4

    .line 49
    .line 50
    if-eq v6, v11, :cond_3

    .line 51
    .line 52
    if-eq v6, v10, :cond_2

    .line 53
    .line 54
    if-ne v6, v9, :cond_1

    .line 55
    .line 56
    iget-object v1, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 59
    .line 60
    iget-object v2, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Landroidx/room/coroutines/c;

    .line 63
    .line 64
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_16

    .line 68
    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object v11, v1

    .line 71
    :goto_1
    move-object v1, v0

    .line 72
    goto/16 :goto_17

    .line 73
    .line 74
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v13

    .line 80
    :cond_2
    iget-boolean v1, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->Z$0:Z

    .line 81
    .line 82
    iget-object v2, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$5:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 85
    .line 86
    iget-object v3, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$4:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lii0;

    .line 89
    .line 90
    iget-object v6, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$3:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 93
    .line 94
    iget-object v10, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v10, Landroidx/room/coroutines/c;

    .line 97
    .line 98
    iget-object v11, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v11, Lzi1;

    .line 101
    .line 102
    iget-object v14, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v14, Landroidx/room/coroutines/a;

    .line 105
    .line 106
    :try_start_1
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    .line 109
    move-object/from16 v19, v3

    .line 110
    .line 111
    move-object v3, v11

    .line 112
    goto/16 :goto_e

    .line 113
    .line 114
    :catchall_1
    move-exception v0

    .line 115
    move-object v15, v2

    .line 116
    move-object/from16 v19, v3

    .line 117
    .line 118
    move-object v3, v11

    .line 119
    move v2, v1

    .line 120
    move-object v1, v14

    .line 121
    goto/16 :goto_11

    .line 122
    .line 123
    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_4
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_5
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v1, Landroidx/room/coroutines/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_27

    .line 141
    .line 142
    iget-object v0, v1, Landroidx/room/coroutines/a;->c:Ljava/lang/ThreadLocal;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Landroidx/room/coroutines/d;

    .line 149
    .line 150
    sget-object v14, Lue0;->b:Lzk;

    .line 151
    .line 152
    if-nez v6, :cond_7

    .line 153
    .line 154
    invoke-interface {v4}, Lvh0;->getContext()Lii0;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-interface {v6, v14}, Lii0;->get(Lhi0;)Lgi0;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Lue0;

    .line 163
    .line 164
    if-eqz v6, :cond_6

    .line 165
    .line 166
    iget-object v6, v6, Lue0;->a:Landroidx/room/coroutines/d;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    move-object v6, v13

    .line 170
    :cond_7
    :goto_2
    if-eqz v6, :cond_d

    .line 171
    .line 172
    if-nez v2, :cond_9

    .line 173
    .line 174
    iget-boolean v1, v6, Landroidx/room/coroutines/d;->b:Z

    .line 175
    .line 176
    if-nez v1, :cond_8

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    const-string v0, "Cannot upgrade connection from reader to writer"

    .line 180
    .line 181
    invoke-static {v12, v0}, Ltz;->Q(ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v13

    .line 185
    :cond_9
    :goto_3
    invoke-interface {v4}, Lvh0;->getContext()Lii0;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v1, v14}, Lii0;->get(Lhi0;)Lgi0;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-nez v1, :cond_b

    .line 194
    .line 195
    new-instance v1, Lue0;

    .line 196
    .line 197
    invoke-direct {v1, v6}, Lue0;-><init>(Landroidx/room/coroutines/d;)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Lyv4;

    .line 201
    .line 202
    invoke-direct {v2, v6, v0}, Lyv4;-><init>(Landroidx/room/coroutines/d;Ljava/lang/ThreadLocal;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v2}, Laq5;->V(Lgi0;Lii0;)Lii0;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v1, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$2;

    .line 210
    .line 211
    invoke-direct {v1, v3, v6, v13}, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$2;-><init>(Lzi1;Landroidx/room/coroutines/d;Lvh0;)V

    .line 212
    .line 213
    .line 214
    iput v12, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    .line 215
    .line 216
    invoke-static {v0, v1, v4}, Lnq5;->V(Lii0;Lzi1;Lvh0;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-ne v0, v5, :cond_a

    .line 221
    .line 222
    goto/16 :goto_15

    .line 223
    .line 224
    :cond_a
    return-object v0

    .line 225
    :cond_b
    iput v11, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    .line 226
    .line 227
    invoke-interface {v3, v6, v4}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-ne v0, v5, :cond_c

    .line 232
    .line 233
    goto/16 :goto_15

    .line 234
    .line 235
    :cond_c
    return-object v0

    .line 236
    :cond_d
    if-eqz v2, :cond_e

    .line 237
    .line 238
    iget-object v0, v1, Landroidx/room/coroutines/a;->a:Landroidx/room/coroutines/c;

    .line 239
    .line 240
    :goto_4
    move-object v6, v0

    .line 241
    goto :goto_5

    .line 242
    :cond_e
    iget-object v0, v1, Landroidx/room/coroutines/a;->b:Landroidx/room/coroutines/c;

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :goto_5
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 246
    .line 247
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 248
    .line 249
    .line 250
    :try_start_2
    invoke-interface {v4}, Lvh0;->getContext()Lii0;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 255
    .line 256
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 257
    .line 258
    .line 259
    :try_start_3
    iget-wide v8, v1, Landroidx/room/coroutines/a;->e:J

    .line 260
    .line 261
    new-instance v0, Landroidx/room/coroutines/ConnectionPoolImpl$acquireWithTimeout$2;

    .line 262
    .line 263
    invoke-direct {v0, v15, v6, v13}, Landroidx/room/coroutines/ConnectionPoolImpl$acquireWithTimeout$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/room/coroutines/c;Lvh0;)V

    .line 264
    .line 265
    .line 266
    iput-object v1, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$0:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v3, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$1:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v6, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$2:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v11, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$3:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v14, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$4:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v15, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$5:Ljava/lang/Object;

    .line 277
    .line 278
    iput-boolean v2, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->Z$0:Z

    .line 279
    .line 280
    iput v10, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    .line 281
    .line 282
    sget-object v10, Li11;->b:Lyk;

    .line 283
    .line 284
    const-wide/16 v16, 0x0

    .line 285
    .line 286
    cmp-long v10, v8, v16

    .line 287
    .line 288
    if-lez v10, :cond_f

    .line 289
    .line 290
    move v10, v12

    .line 291
    goto :goto_6

    .line 292
    :cond_f
    const/4 v10, 0x0

    .line 293
    :goto_6
    if-ne v10, v12, :cond_1a

    .line 294
    .line 295
    sget-object v10, Lkotlin/time/DurationUnit;->a:Lkotlin/time/DurationUnit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 296
    .line 297
    move-object/from16 v19, v14

    .line 298
    .line 299
    const-wide/32 v13, 0xf423f

    .line 300
    .line 301
    .line 302
    :try_start_4
    invoke-static {v13, v14, v10}, Lo40;->n0(JLkotlin/time/DurationUnit;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v13

    .line 306
    long-to-int v10, v8

    .line 307
    and-int/2addr v10, v12

    .line 308
    move/from16 v20, v12

    .line 309
    .line 310
    long-to-int v12, v13

    .line 311
    and-int/lit8 v12, v12, 0x1

    .line 312
    .line 313
    if-ne v10, v12, :cond_16

    .line 314
    .line 315
    const-wide/32 v21, 0xf4240

    .line 316
    .line 317
    .line 318
    if-nez v10, :cond_11

    .line 319
    .line 320
    shr-long v8, v8, v20

    .line 321
    .line 322
    shr-long v12, v13, v20

    .line 323
    .line 324
    add-long/2addr v8, v12

    .line 325
    const-wide v12, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    cmp-long v10, v12, v8

    .line 331
    .line 332
    if-gtz v10, :cond_10

    .line 333
    .line 334
    const-wide v12, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    cmp-long v10, v8, v12

    .line 340
    .line 341
    if-gez v10, :cond_10

    .line 342
    .line 343
    shl-long v16, v8, v20

    .line 344
    .line 345
    sget v8, Lk11;->a:I

    .line 346
    .line 347
    :goto_7
    move-wide/from16 v8, v16

    .line 348
    .line 349
    move/from16 v12, v20

    .line 350
    .line 351
    goto/16 :goto_a

    .line 352
    .line 353
    :cond_10
    div-long v8, v8, v21

    .line 354
    .line 355
    invoke-static {v8, v9}, Lo40;->F(J)J

    .line 356
    .line 357
    .line 358
    move-result-wide v16

    .line 359
    goto :goto_7

    .line 360
    :cond_11
    shr-long v8, v8, v20

    .line 361
    .line 362
    shr-long v12, v13, v20

    .line 363
    .line 364
    invoke-static {v8, v9, v12, v13}, Lo40;->d(JJ)J

    .line 365
    .line 366
    .line 367
    move-result-wide v23

    .line 368
    const-wide v8, 0x7fffffffffffc0deL

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    cmp-long v8, v23, v8

    .line 374
    .line 375
    if-eqz v8, :cond_15

    .line 376
    .line 377
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    cmp-long v8, v23, v8

    .line 383
    .line 384
    if-eqz v8, :cond_14

    .line 385
    .line 386
    const-wide v8, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    cmp-long v8, v23, v8

    .line 392
    .line 393
    if-nez v8, :cond_12

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_12
    const-wide v8, -0x431bde82d7aL

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    cmp-long v8, v8, v23

    .line 402
    .line 403
    if-gtz v8, :cond_13

    .line 404
    .line 405
    const-wide v8, 0x431bde82d7bL

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    cmp-long v8, v23, v8

    .line 411
    .line 412
    if-gez v8, :cond_13

    .line 413
    .line 414
    mul-long v23, v23, v21

    .line 415
    .line 416
    shl-long v16, v23, v20

    .line 417
    .line 418
    sget v8, Lk11;->a:I

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_13
    const-wide v25, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    const-wide v27, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    invoke-static/range {v23 .. v28}, Ltz;->n(JJJ)J

    .line 432
    .line 433
    .line 434
    move-result-wide v8

    .line 435
    invoke-static {v8, v9}, Lo40;->F(J)J

    .line 436
    .line 437
    .line 438
    move-result-wide v16

    .line 439
    goto :goto_7

    .line 440
    :cond_14
    :goto_8
    invoke-static/range {v23 .. v24}, Lo40;->F(J)J

    .line 441
    .line 442
    .line 443
    move-result-wide v16

    .line 444
    goto :goto_7

    .line 445
    :cond_15
    const-string v8, "Summing infinite durations of different signs yields an undefined result."

    .line 446
    .line 447
    invoke-static {v8}, Lrq1;->p(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_16
    move/from16 v12, v20

    .line 452
    .line 453
    if-ne v10, v12, :cond_17

    .line 454
    .line 455
    shr-long/2addr v8, v12

    .line 456
    shr-long/2addr v13, v12

    .line 457
    invoke-static {v8, v9, v13, v14}, Li11;->a(JJ)J

    .line 458
    .line 459
    .line 460
    move-result-wide v16

    .line 461
    :goto_9
    move-wide/from16 v8, v16

    .line 462
    .line 463
    goto :goto_a

    .line 464
    :catchall_2
    move-exception v0

    .line 465
    goto :goto_10

    .line 466
    :cond_17
    shr-long/2addr v13, v12

    .line 467
    shr-long/2addr v8, v12

    .line 468
    invoke-static {v13, v14, v8, v9}, Li11;->a(JJ)J

    .line 469
    .line 470
    .line 471
    move-result-wide v16

    .line 472
    goto :goto_9

    .line 473
    :goto_a
    long-to-int v10, v8

    .line 474
    and-int/2addr v10, v12

    .line 475
    if-ne v10, v12, :cond_18

    .line 476
    .line 477
    move v10, v12

    .line 478
    goto :goto_b

    .line 479
    :cond_18
    const/4 v10, 0x0

    .line 480
    :goto_b
    if-eqz v10, :cond_19

    .line 481
    .line 482
    invoke-static {v8, v9}, Li11;->d(J)Z

    .line 483
    .line 484
    .line 485
    move-result v10

    .line 486
    if-nez v10, :cond_19

    .line 487
    .line 488
    shr-long v16, v8, v12

    .line 489
    .line 490
    :goto_c
    move-wide/from16 v8, v16

    .line 491
    .line 492
    goto :goto_d

    .line 493
    :cond_19
    sget-object v10, Lkotlin/time/DurationUnit;->b:Lkotlin/time/DurationUnit;

    .line 494
    .line 495
    invoke-static {v8, v9, v10}, Li11;->e(JLkotlin/time/DurationUnit;)J

    .line 496
    .line 497
    .line 498
    move-result-wide v16

    .line 499
    goto :goto_c

    .line 500
    :cond_1a
    move-object/from16 v19, v14

    .line 501
    .line 502
    if-nez v10, :cond_1c

    .line 503
    .line 504
    goto :goto_c

    .line 505
    :goto_d
    invoke-static {v8, v9, v0, v4}, Lkotlinx/coroutines/a;->o(JLzi1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    if-ne v0, v5, :cond_1b

    .line 510
    .line 511
    goto/16 :goto_15

    .line 512
    .line 513
    :cond_1b
    move-object v14, v1

    .line 514
    move v1, v2

    .line 515
    move-object v10, v6

    .line 516
    move-object v6, v11

    .line 517
    move-object v2, v15

    .line 518
    :goto_e
    move-object v15, v2

    .line 519
    const/4 v0, 0x0

    .line 520
    move v2, v1

    .line 521
    :goto_f
    move-object v1, v6

    .line 522
    move-object/from16 v6, v19

    .line 523
    .line 524
    goto :goto_12

    .line 525
    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 526
    .line 527
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 528
    .line 529
    .line 530
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 531
    :goto_10
    move-object v10, v6

    .line 532
    move-object v6, v11

    .line 533
    goto :goto_11

    .line 534
    :catchall_3
    move-exception v0

    .line 535
    move-object/from16 v19, v14

    .line 536
    .line 537
    goto :goto_10

    .line 538
    :goto_11
    move-object v14, v1

    .line 539
    goto :goto_f

    .line 540
    :goto_12
    :try_start_5
    iget-object v8, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 541
    .line 542
    new-instance v9, Lkotlin/Pair;

    .line 543
    .line 544
    invoke-direct {v9, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v9}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Lze0;

    .line 552
    .line 553
    invoke-virtual {v9}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    check-cast v8, Ljava/lang/Throwable;

    .line 558
    .line 559
    if-eqz v0, :cond_1e

    .line 560
    .line 561
    new-instance v9, Landroidx/room/coroutines/d;

    .line 562
    .line 563
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    iput-object v6, v0, Lze0;->c:Lii0;

    .line 567
    .line 568
    new-instance v6, Ljava/lang/Throwable;

    .line 569
    .line 570
    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    .line 571
    .line 572
    .line 573
    iput-object v6, v0, Lze0;->d:Ljava/lang/Throwable;

    .line 574
    .line 575
    iget-object v6, v14, Landroidx/room/coroutines/a;->a:Landroidx/room/coroutines/c;

    .line 576
    .line 577
    iget-object v11, v14, Landroidx/room/coroutines/a;->b:Landroidx/room/coroutines/c;

    .line 578
    .line 579
    if-eq v6, v11, :cond_1d

    .line 580
    .line 581
    if-eqz v2, :cond_1d

    .line 582
    .line 583
    const/4 v6, 0x1

    .line 584
    goto :goto_13

    .line 585
    :cond_1d
    const/4 v6, 0x0

    .line 586
    :goto_13
    invoke-direct {v9, v0, v6}, Landroidx/room/coroutines/d;-><init>(Lze0;Z)V

    .line 587
    .line 588
    .line 589
    goto :goto_14

    .line 590
    :catchall_4
    move-exception v0

    .line 591
    move-object v11, v1

    .line 592
    move-object v2, v10

    .line 593
    goto/16 :goto_1

    .line 594
    .line 595
    :cond_1e
    const/4 v9, 0x0

    .line 596
    :goto_14
    iput-object v9, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 597
    .line 598
    instance-of v0, v8, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 599
    .line 600
    if-nez v0, :cond_24

    .line 601
    .line 602
    if-nez v8, :cond_23

    .line 603
    .line 604
    if-eqz v9, :cond_22

    .line 605
    .line 606
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    new-instance v0, Lue0;

    .line 610
    .line 611
    invoke-direct {v0, v9}, Lue0;-><init>(Landroidx/room/coroutines/d;)V

    .line 612
    .line 613
    .line 614
    iget-object v2, v14, Landroidx/room/coroutines/a;->c:Ljava/lang/ThreadLocal;

    .line 615
    .line 616
    new-instance v6, Lyv4;

    .line 617
    .line 618
    invoke-direct {v6, v9, v2}, Lyv4;-><init>(Landroidx/room/coroutines/d;Ljava/lang/ThreadLocal;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v0, v6}, Laq5;->V(Lgi0;Lii0;)Lii0;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    new-instance v2, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$4;

    .line 626
    .line 627
    const/4 v6, 0x0

    .line 628
    invoke-direct {v2, v3, v1, v6}, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$4;-><init>(Lzi1;Lkotlin/jvm/internal/Ref$ObjectRef;Lvh0;)V

    .line 629
    .line 630
    .line 631
    iput-object v10, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$0:Ljava/lang/Object;

    .line 632
    .line 633
    iput-object v1, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$1:Ljava/lang/Object;

    .line 634
    .line 635
    iput-object v6, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$2:Ljava/lang/Object;

    .line 636
    .line 637
    iput-object v6, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$3:Ljava/lang/Object;

    .line 638
    .line 639
    iput-object v6, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$4:Ljava/lang/Object;

    .line 640
    .line 641
    iput-object v6, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$5:Ljava/lang/Object;

    .line 642
    .line 643
    const/4 v3, 0x4

    .line 644
    iput v3, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    .line 645
    .line 646
    invoke-static {v0, v2, v4}, Lnq5;->V(Lii0;Lzi1;Lvh0;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 650
    if-ne v0, v5, :cond_1f

    .line 651
    .line 652
    :goto_15
    return-object v5

    .line 653
    :cond_1f
    move-object v2, v10

    .line 654
    :goto_16
    :try_start_6
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v1, Landroidx/room/coroutines/d;

    .line 657
    .line 658
    if-eqz v1, :cond_21

    .line 659
    .line 660
    iget-object v3, v1, Landroidx/room/coroutines/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 661
    .line 662
    const/4 v4, 0x0

    .line 663
    const/4 v12, 0x1

    .line 664
    invoke-virtual {v3, v4, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 665
    .line 666
    .line 667
    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 668
    if-eqz v3, :cond_20

    .line 669
    .line 670
    :try_start_7
    iget-object v3, v1, Landroidx/room/coroutines/d;->a:Lze0;

    .line 671
    .line 672
    invoke-static {v3, v7}, Ltz;->t(Li54;Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/database/SQLException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 673
    .line 674
    .line 675
    :catch_0
    :cond_20
    :try_start_8
    iget-object v1, v1, Landroidx/room/coroutines/d;->a:Lze0;

    .line 676
    .line 677
    const/4 v6, 0x0

    .line 678
    iput-object v6, v1, Lze0;->c:Lii0;

    .line 679
    .line 680
    iput-object v6, v1, Lze0;->d:Ljava/lang/Throwable;

    .line 681
    .line 682
    invoke-virtual {v2, v1}, Landroidx/room/coroutines/c;->d(Lze0;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 683
    .line 684
    .line 685
    :catchall_5
    :cond_21
    return-object v0

    .line 686
    :cond_22
    :try_start_9
    const-string v0, "Required value was null."

    .line 687
    .line 688
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 689
    .line 690
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    throw v2

    .line 694
    :cond_23
    throw v8

    .line 695
    :cond_24
    invoke-virtual {v14, v2}, Landroidx/room/coroutines/a;->a(Z)V

    .line 696
    .line 697
    .line 698
    const/16 v18, 0x0

    .line 699
    .line 700
    throw v18
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 701
    :catchall_6
    move-exception v0

    .line 702
    move-object v1, v0

    .line 703
    move-object v2, v6

    .line 704
    :goto_17
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 705
    :catchall_7
    move-exception v0

    .line 706
    move-object v3, v0

    .line 707
    :try_start_b
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, Landroidx/room/coroutines/d;

    .line 710
    .line 711
    if-eqz v0, :cond_26

    .line 712
    .line 713
    iget-object v4, v0, Landroidx/room/coroutines/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 714
    .line 715
    const/4 v5, 0x0

    .line 716
    const/4 v12, 0x1

    .line 717
    invoke-virtual {v4, v5, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 718
    .line 719
    .line 720
    move-result v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 721
    if-eqz v4, :cond_25

    .line 722
    .line 723
    :try_start_c
    iget-object v4, v0, Landroidx/room/coroutines/d;->a:Lze0;

    .line 724
    .line 725
    invoke-static {v4, v7}, Ltz;->t(Li54;Ljava/lang/String;)V
    :try_end_c
    .catch Landroid/database/SQLException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 726
    .line 727
    .line 728
    :catch_1
    :cond_25
    :try_start_d
    iget-object v0, v0, Landroidx/room/coroutines/d;->a:Lze0;

    .line 729
    .line 730
    const/4 v6, 0x0

    .line 731
    iput-object v6, v0, Lze0;->c:Lii0;

    .line 732
    .line 733
    iput-object v6, v0, Lze0;->d:Ljava/lang/Throwable;

    .line 734
    .line 735
    invoke-virtual {v2, v0}, Landroidx/room/coroutines/c;->d(Lze0;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 736
    .line 737
    .line 738
    goto :goto_18

    .line 739
    :catchall_8
    move-exception v0

    .line 740
    invoke-static {v1, v0}, Lbo2;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 741
    .line 742
    .line 743
    :cond_26
    :goto_18
    throw v3

    .line 744
    :cond_27
    const/16 v0, 0x15

    .line 745
    .line 746
    const-string v1, "Connection pool is closed"

    .line 747
    .line 748
    invoke-static {v0, v1}, Ltz;->Q(ILjava/lang/String;)V

    .line 749
    .line 750
    .line 751
    const/16 v18, 0x0

    .line 752
    .line 753
    throw v18
.end method
