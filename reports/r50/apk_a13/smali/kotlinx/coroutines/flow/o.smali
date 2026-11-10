.class public Lkotlinx/coroutines/flow/o;
.super Lv0;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lpx2;
.implements Lrc1;
.implements Lhj1;


# instance fields
.field public F:I

.field public final e:I

.field public final f:I

.field public final v:Lkotlinx/coroutines/channels/BufferOverflow;

.field public w:[Ljava/lang/Object;

.field public x:J

.field public y:J

.field public z:I


# direct methods
.method public constructor <init>(IILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkotlinx/coroutines/flow/o;->e:I

    .line 5
    .line 6
    iput p2, p0, Lkotlinx/coroutines/flow/o;->f:I

    .line 7
    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/flow/o;->v:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 9
    .line 10
    return-void
.end method

.method public static k(Lkotlinx/coroutines/flow/o;Ltc1;Lvh0;)V
    .locals 9

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/o;Lvh0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    if-eq v2, p0, :cond_4

    .line 37
    .line 38
    if-eq v2, v4, :cond_3

    .line 39
    .line 40
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lf22;

    .line 45
    .line 46
    iget-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lsd4;

    .line 49
    .line 50
    iget-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ltc1;

    .line 53
    .line 54
    iget-object v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Lkotlinx/coroutines/flow/o;

    .line 57
    .line 58
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_1
    move-object p2, v2

    .line 62
    move-object v2, p0

    .line 63
    move-object p0, v5

    .line 64
    goto :goto_2

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lf22;

    .line 77
    .line 78
    iget-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lsd4;

    .line 81
    .line 82
    iget-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ltc1;

    .line 85
    .line 86
    iget-object v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Lkotlinx/coroutines/flow/o;

    .line 89
    .line 90
    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    move-object p1, p0

    .line 97
    check-cast p1, Lsd4;

    .line 98
    .line 99
    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Ltc1;

    .line 102
    .line 103
    iget-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lkotlinx/coroutines/flow/o;

    .line 106
    .line 107
    :try_start_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    .line 109
    .line 110
    move-object p2, p0

    .line 111
    move-object p0, v2

    .line 112
    goto :goto_1

    .line 113
    :catchall_1
    move-exception p0

    .line 114
    move-object v5, v2

    .line 115
    goto :goto_6

    .line 116
    :cond_5
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lv0;->b()Lw0;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lsd4;

    .line 124
    .line 125
    move-object v8, p2

    .line 126
    move-object p2, p1

    .line 127
    move-object p1, v8

    .line 128
    :goto_1
    :try_start_3
    invoke-interface {v0}, Lvh0;->getContext()Lii0;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v5, Lo21;->Q:Lo21;

    .line 133
    .line 134
    invoke-interface {v2, v5}, Lii0;->get(Lhi0;)Lgi0;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lf22;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 139
    .line 140
    :goto_2
    move-object v5, p0

    .line 141
    move-object p0, v2

    .line 142
    move-object v2, p2

    .line 143
    :cond_6
    :goto_3
    :try_start_4
    invoke-virtual {v5, p1}, Lkotlinx/coroutines/flow/o;->s(Lsd4;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    sget-object v6, Lbo2;->b:Lng0;

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    if-ne p2, v6, :cond_7

    .line 151
    .line 152
    iput-object v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .line 161
    .line 162
    iput v4, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    .line 163
    .line 164
    invoke-virtual {v5, p1, v0}, Lkotlinx/coroutines/flow/o;->i(Lsd4;Lvh0;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-ne p2, v1, :cond_6

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_7
    if-eqz p0, :cond_9

    .line 172
    .line 173
    invoke-interface {p0}, Lf22;->isActive()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_8

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    invoke-interface {p0}, Lf22;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    throw p0

    .line 185
    :cond_9
    :goto_4
    iput-object v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .line 194
    .line 195
    iput v3, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    .line 196
    .line 197
    invoke-interface {v2, p2, v0}, Ltc1;->emit(Ljava/lang/Object;Lvh0;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 201
    if-ne p2, v1, :cond_1

    .line 202
    .line 203
    :goto_5
    return-void

    .line 204
    :catchall_2
    move-exception p2

    .line 205
    move-object v5, p0

    .line 206
    move-object p0, p2

    .line 207
    :goto_6
    invoke-virtual {v5, p1}, Lv0;->g(Lw0;)V

    .line 208
    .line 209
    .line 210
    throw p0
.end method


# virtual methods
.method public final a(Lii0;ILkotlinx/coroutines/channels/BufferOverflow;)Lrc1;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x3

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 7
    .line 8
    if-ne p3, v0, :cond_1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    new-instance v0, Lx40;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/c;-><init>(Lrc1;Lii0;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/o;->o()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget v2, p0, Lkotlinx/coroutines/flow/o;->z:I

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    add-long v5, v0, v2

    .line 10
    .line 11
    iget-wide v7, p0, Lkotlinx/coroutines/flow/o;->y:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/o;->o()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget v2, p0, Lkotlinx/coroutines/flow/o;->z:I

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    add-long v9, v0, v2

    .line 21
    .line 22
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/o;->o()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget v2, p0, Lkotlinx/coroutines/flow/o;->z:I

    .line 27
    .line 28
    int-to-long v2, v2

    .line 29
    add-long/2addr v0, v2

    .line 30
    iget v2, p0, Lkotlinx/coroutines/flow/o;->F:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    int-to-long v2, v2

    .line 33
    add-long v11, v0, v2

    .line 34
    .line 35
    move-object v4, p0

    .line 36
    :try_start_1
    invoke-virtual/range {v4 .. v12}, Lkotlinx/coroutines/flow/o;->t(JJJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit v4

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :goto_0
    move-object p0, v0

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    move-object v4, p0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    monitor-exit v4

    .line 48
    throw p0
.end method

.method public final collect(Ltc1;Lvh0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/o;Ltc1;Lvh0;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    .line 6
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    sget-object v0, Lwx;->a:[Lvh0;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/o;->q(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/o;->n([Lvh0;)[Lvh0;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    move p1, v1

    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    array-length p0, v0

    .line 22
    :goto_1
    if-ge v1, p0, :cond_2

    .line 23
    .line 24
    aget-object v2, v0, v1

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget-object v3, Lj45;->a:Lj45;

    .line 29
    .line 30
    invoke-interface {v2, v3}, Lvh0;->resumeWith(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    return p1

    .line 37
    :goto_2
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public final emit(Ljava/lang/Object;Lvh0;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/o;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lj45;->a:Lj45;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v5, Lm10;

    .line 11
    .line 12
    invoke-static {p2}, Ltz;->G(Lvh0;)Lvh0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-direct {v5, v6, p2}, Lm10;-><init>(ILvh0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Lm10;->t()V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lwx;->a:[Lvh0;

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/o;->q(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :try_start_1
    sget-object p1, Lj45;->a:Lj45;

    .line 33
    .line 34
    invoke-virtual {v5, p1}, Lm10;->resumeWith(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/flow/o;->n([Lvh0;)[Lvh0;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    const/4 p2, 0x0

    .line 42
    move-object v1, p0

    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    move-object v1, p0

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    :try_start_2
    new-instance v0, Lrd4;

    .line 50
    .line 51
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/o;->o()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 55
    :try_start_3
    iget v3, p0, Lkotlinx/coroutines/flow/o;->z:I

    .line 56
    .line 57
    iget v4, p0, Lkotlinx/coroutines/flow/o;->F:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 58
    .line 59
    add-int/2addr v3, v4

    .line 60
    int-to-long v3, v3

    .line 61
    add-long v2, v1, v3

    .line 62
    .line 63
    move-object v1, p0

    .line 64
    move-object v4, p1

    .line 65
    :try_start_4
    invoke-direct/range {v0 .. v5}, Lrd4;-><init>(Lkotlinx/coroutines/flow/o;JLjava/lang/Object;Lm10;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/flow/o;->m(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget p0, v1, Lkotlinx/coroutines/flow/o;->F:I

    .line 72
    .line 73
    add-int/2addr p0, v6

    .line 74
    iput p0, v1, Lkotlinx/coroutines/flow/o;->F:I

    .line 75
    .line 76
    iget p0, v1, Lkotlinx/coroutines/flow/o;->f:I

    .line 77
    .line 78
    if-nez p0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1, p2}, Lkotlinx/coroutines/flow/o;->n([Lvh0;)[Lvh0;

    .line 81
    .line 82
    .line 83
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    :goto_0
    move-object p1, v0

    .line 87
    goto :goto_5

    .line 88
    :cond_2
    :goto_1
    move-object p1, p2

    .line 89
    move-object p2, v0

    .line 90
    :goto_2
    monitor-exit v1

    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    new-instance p0, Lf10;

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-direct {p0, p2, v0}, Lf10;-><init>(Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, p0}, Lm10;->w(Lm43;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    array-length p0, p1

    .line 103
    const/4 p2, 0x0

    .line 104
    :goto_3
    if-ge p2, p0, :cond_5

    .line 105
    .line 106
    aget-object v0, p1, p2

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    sget-object v1, Lj45;->a:Lj45;

    .line 111
    .line 112
    invoke-interface {v0, v1}, Lvh0;->resumeWith(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    invoke-virtual {v5}, Lm10;->r()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 123
    .line 124
    if-ne p0, p1, :cond_6

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    sget-object p0, Lj45;->a:Lj45;

    .line 128
    .line 129
    :goto_4
    if-ne p0, p1, :cond_7

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_7
    sget-object p0, Lj45;->a:Lj45;

    .line 133
    .line 134
    return-object p0

    .line 135
    :catchall_2
    move-exception v0

    .line 136
    move-object v1, p0

    .line 137
    move-object p0, v0

    .line 138
    move-object p1, p0

    .line 139
    goto :goto_5

    .line 140
    :catchall_3
    move-exception v0

    .line 141
    move-object v1, p0

    .line 142
    goto :goto_0

    .line 143
    :goto_5
    monitor-exit v1

    .line 144
    throw p1
.end method

.method public final i(Lsd4;Lvh0;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lm10;

    .line 2
    .line 3
    invoke-static {p2}, Ltz;->G(Lvh0;)Lvh0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lm10;-><init>(ILvh0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lm10;->t()V

    .line 12
    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/o;->r(Lsd4;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long p2, v1, v3

    .line 22
    .line 23
    if-gez p2, :cond_0

    .line 24
    .line 25
    iput-object v0, p1, Lsd4;->b:Lm10;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object p1, Lj45;->a:Lj45;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lm10;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :goto_0
    monitor-exit p0

    .line 36
    invoke-virtual {v0}, Lm10;->r()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    .line 42
    if-ne p0, p1, :cond_1

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    sget-object p0, Lj45;->a:Lj45;

    .line 46
    .line 47
    return-object p0

    .line 48
    :goto_1
    monitor-exit p0

    .line 49
    throw p1
.end method

.method public final j()V
    .locals 8

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/o;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lkotlinx/coroutines/flow/o;->F:I

    .line 7
    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/o;->w:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :goto_0
    iget v2, p0, Lkotlinx/coroutines/flow/o;->F:I

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/o;->o()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget v4, p0, Lkotlinx/coroutines/flow/o;->z:I

    .line 25
    .line 26
    iget v5, p0, Lkotlinx/coroutines/flow/o;->F:I

    .line 27
    .line 28
    add-int/2addr v4, v5

    .line 29
    int-to-long v6, v4

    .line 30
    add-long/2addr v2, v6

    .line 31
    const-wide/16 v6, 0x1

    .line 32
    .line 33
    sub-long/2addr v2, v6

    .line 34
    long-to-int v2, v2

    .line 35
    array-length v3, v0

    .line 36
    sub-int/2addr v3, v1

    .line 37
    and-int/2addr v2, v3

    .line 38
    aget-object v2, v0, v2

    .line 39
    .line 40
    sget-object v3, Lbo2;->b:Lng0;

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    add-int/lit8 v5, v5, -0x1

    .line 45
    .line 46
    iput v5, p0, Lkotlinx/coroutines/flow/o;->F:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/o;->o()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iget v4, p0, Lkotlinx/coroutines/flow/o;->z:I

    .line 53
    .line 54
    iget v5, p0, Lkotlinx/coroutines/flow/o;->F:I

    .line 55
    .line 56
    add-int/2addr v4, v5

    .line 57
    int-to-long v4, v4

    .line 58
    add-long/2addr v2, v4

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v0, v2, v3, v4}, Lbo2;->U([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 10

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/o;->w:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/o;->o()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v2, v3}, Lbo2;->U([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lkotlinx/coroutines/flow/o;->z:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lkotlinx/coroutines/flow/o;->z:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/o;->o()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    iget-wide v2, p0, Lkotlinx/coroutines/flow/o;->x:J

    .line 28
    .line 29
    cmp-long v2, v2, v0

    .line 30
    .line 31
    if-gez v2, :cond_0

    .line 32
    .line 33
    iput-wide v0, p0, Lkotlinx/coroutines/flow/o;->x:J

    .line 34
    .line 35
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/flow/o;->y:J

    .line 36
    .line 37
    cmp-long v2, v2, v0

    .line 38
    .line 39
    if-gez v2, :cond_3

    .line 40
    .line 41
    iget v2, p0, Lv0;->b:I

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lv0;->a:[Lw0;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    array-length v3, v2

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_0
    if-ge v4, v3, :cond_2

    .line 52
    .line 53
    aget-object v5, v2, v4

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    check-cast v5, Lsd4;

    .line 58
    .line 59
    iget-wide v6, v5, Lsd4;->a:J

    .line 60
    .line 61
    const-wide/16 v8, 0x0

    .line 62
    .line 63
    cmp-long v8, v8, v6

    .line 64
    .line 65
    if-gtz v8, :cond_1

    .line 66
    .line 67
    cmp-long v6, v6, v0

    .line 68
    .line 69
    if-gez v6, :cond_1

    .line 70
    .line 71
    iput-wide v0, v5, Lsd4;->a:J

    .line 72
    .line 73
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iput-wide v0, p0, Lkotlinx/coroutines/flow/o;->y:J

    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/o;->z:I

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/coroutines/flow/o;->F:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/flow/o;->w:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v1, v3, v2}, Lkotlinx/coroutines/flow/o;->p([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    array-length v3, v1

    .line 19
    if-lt v0, v3, :cond_1

    .line 20
    .line 21
    array-length v3, v1

    .line 22
    mul-int/2addr v3, v2

    .line 23
    invoke-virtual {p0, v1, v0, v3}, Lkotlinx/coroutines/flow/o;->p([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/o;->o()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    int-to-long v4, v0

    .line 32
    add-long/2addr v2, v4

    .line 33
    invoke-static {v1, v2, v3, p1}, Lbo2;->U([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final n([Lvh0;)[Lvh0;
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lv0;->b:I

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Lv0;->a:[Lw0;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_3

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    check-cast v4, Lsd4;

    .line 19
    .line 20
    iget-object v5, v4, Lsd4;->b:Lm10;

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/flow/o;->r(Lsd4;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    cmp-long v6, v6, v8

    .line 32
    .line 33
    if-ltz v6, :cond_2

    .line 34
    .line 35
    array-length v6, p1

    .line 36
    if-lt v0, v6, :cond_1

    .line 37
    .line 38
    array-length v6, p1

    .line 39
    const/4 v7, 0x2

    .line 40
    mul-int/2addr v6, v7

    .line 41
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_1
    move-object v6, p1

    .line 50
    check-cast v6, [Lvh0;

    .line 51
    .line 52
    add-int/lit8 v7, v0, 0x1

    .line 53
    .line 54
    aput-object v5, v6, v0

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, v4, Lsd4;->b:Lm10;

    .line 58
    .line 59
    move v0, v7

    .line 60
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    check-cast p1, [Lvh0;

    .line 64
    .line 65
    return-object p1
.end method

.method public final o()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/flow/o;->y:J

    .line 2
    .line 3
    iget-wide v2, p0, Lkotlinx/coroutines/flow/o;->x:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final p([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 6

    .line 1
    if-lez p3, :cond_2

    .line 2
    .line 3
    new-array p3, p3, [Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/o;->w:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/o;->o()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-ge p0, p2, :cond_1

    .line 16
    .line 17
    int-to-long v2, p0

    .line 18
    add-long/2addr v2, v0

    .line 19
    long-to-int v4, v2

    .line 20
    array-length v5, p1

    .line 21
    add-int/lit8 v5, v5, -0x1

    .line 22
    .line 23
    and-int/2addr v4, v5

    .line 24
    aget-object v4, p1, v4

    .line 25
    .line 26
    invoke-static {p3, v2, v3, v4}, Lbo2;->U([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-object p3

    .line 33
    :cond_2
    const-string p0, "Buffer size overflow"

    .line 34
    .line 35
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    iget v1, p0, Lv0;->b:I

    .line 2
    .line 3
    iget v2, p0, Lkotlinx/coroutines/flow/o;->e:I

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lkotlinx/coroutines/flow/o;->m(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lkotlinx/coroutines/flow/o;->z:I

    .line 16
    .line 17
    add-int/2addr v1, v9

    .line 18
    iput v1, p0, Lkotlinx/coroutines/flow/o;->z:I

    .line 19
    .line 20
    if-le v1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/o;->l()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/o;->o()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget v3, p0, Lkotlinx/coroutines/flow/o;->z:I

    .line 30
    .line 31
    int-to-long v3, v3

    .line 32
    add-long/2addr v1, v3

    .line 33
    iput-wide v1, p0, Lkotlinx/coroutines/flow/o;->y:J

    .line 34
    .line 35
    return v9

    .line 36
    :cond_2
    iget v1, p0, Lkotlinx/coroutines/flow/o;->z:I

    .line 37
    .line 38
    iget v3, p0, Lkotlinx/coroutines/flow/o;->f:I

    .line 39
    .line 40
    if-lt v1, v3, :cond_5

    .line 41
    .line 42
    iget-wide v4, p0, Lkotlinx/coroutines/flow/o;->y:J

    .line 43
    .line 44
    iget-wide v6, p0, Lkotlinx/coroutines/flow/o;->x:J

    .line 45
    .line 46
    cmp-long v1, v4, v6

    .line 47
    .line 48
    if-gtz v1, :cond_5

    .line 49
    .line 50
    iget-object v1, p0, Lkotlinx/coroutines/flow/o;->v:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    if-eq v1, v9, :cond_5

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    if-ne v1, v0, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {}, Lrq1;->g()V

    .line 66
    .line 67
    .line 68
    :cond_4
    return v4

    .line 69
    :cond_5
    invoke-virtual/range {p0 .. p1}, Lkotlinx/coroutines/flow/o;->m(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget v1, p0, Lkotlinx/coroutines/flow/o;->z:I

    .line 73
    .line 74
    add-int/2addr v1, v9

    .line 75
    iput v1, p0, Lkotlinx/coroutines/flow/o;->z:I

    .line 76
    .line 77
    if-le v1, v3, :cond_6

    .line 78
    .line 79
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/o;->l()V

    .line 80
    .line 81
    .line 82
    :cond_6
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/o;->o()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    iget v1, p0, Lkotlinx/coroutines/flow/o;->z:I

    .line 87
    .line 88
    int-to-long v5, v1

    .line 89
    add-long/2addr v3, v5

    .line 90
    iget-wide v5, p0, Lkotlinx/coroutines/flow/o;->x:J

    .line 91
    .line 92
    sub-long/2addr v3, v5

    .line 93
    long-to-int v1, v3

    .line 94
    if-le v1, v2, :cond_7

    .line 95
    .line 96
    const-wide/16 v1, 0x1

    .line 97
    .line 98
    add-long/2addr v1, v5

    .line 99
    iget-wide v3, p0, Lkotlinx/coroutines/flow/o;->y:J

    .line 100
    .line 101
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/o;->o()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    iget v7, p0, Lkotlinx/coroutines/flow/o;->z:I

    .line 106
    .line 107
    int-to-long v7, v7

    .line 108
    add-long/2addr v5, v7

    .line 109
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/o;->o()J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    iget v10, p0, Lkotlinx/coroutines/flow/o;->z:I

    .line 114
    .line 115
    int-to-long v10, v10

    .line 116
    add-long/2addr v7, v10

    .line 117
    iget v10, p0, Lkotlinx/coroutines/flow/o;->F:I

    .line 118
    .line 119
    int-to-long v10, v10

    .line 120
    add-long/2addr v7, v10

    .line 121
    move-object v0, p0

    .line 122
    invoke-virtual/range {v0 .. v8}, Lkotlinx/coroutines/flow/o;->t(JJJJ)V

    .line 123
    .line 124
    .line 125
    :cond_7
    :goto_0
    return v9
.end method

.method public final r(Lsd4;)J
    .locals 6

    .line 1
    iget-wide v0, p1, Lsd4;->a:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/o;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget p1, p0, Lkotlinx/coroutines/flow/o;->z:I

    .line 8
    .line 9
    int-to-long v4, p1

    .line 10
    add-long/2addr v2, v4

    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget p1, p0, Lkotlinx/coroutines/flow/o;->f:I

    .line 17
    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/o;->o()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmp-long p1, v0, v2

    .line 26
    .line 27
    if-lez p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget p0, p0, Lkotlinx/coroutines/flow/o;->F:I

    .line 31
    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    :goto_0
    const-wide/16 p0, -0x1

    .line 35
    .line 36
    return-wide p0

    .line 37
    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final s(Lsd4;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwx;->a:[Lvh0;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/o;->r(Lsd4;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-gez v3, :cond_0

    .line 13
    .line 14
    sget-object p1, Lbo2;->b:Lng0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-wide v3, p1, Lsd4;->a:J

    .line 20
    .line 21
    iget-object v0, p0, Lkotlinx/coroutines/flow/o;->w:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    long-to-int v5, v1

    .line 27
    array-length v6, v0

    .line 28
    add-int/lit8 v6, v6, -0x1

    .line 29
    .line 30
    and-int/2addr v5, v6

    .line 31
    aget-object v0, v0, v5

    .line 32
    .line 33
    instance-of v5, v0, Lrd4;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    check-cast v0, Lrd4;

    .line 38
    .line 39
    iget-object v0, v0, Lrd4;->c:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_1
    const-wide/16 v5, 0x1

    .line 42
    .line 43
    add-long/2addr v1, v5

    .line 44
    iput-wide v1, p1, Lsd4;->a:J

    .line 45
    .line 46
    invoke-virtual {p0, v3, v4}, Lkotlinx/coroutines/flow/o;->u(J)[Lvh0;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    move-object v7, v0

    .line 51
    move-object v0, p1

    .line 52
    move-object p1, v7

    .line 53
    :goto_0
    monitor-exit p0

    .line 54
    array-length p0, v0

    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_1
    if-ge v1, p0, :cond_3

    .line 57
    .line 58
    aget-object v2, v0, v1

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    sget-object v3, Lj45;->a:Lj45;

    .line 63
    .line 64
    invoke-interface {v2, v3}, Lvh0;->resumeWith(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    return-object p1

    .line 71
    :goto_2
    monitor-exit p0

    .line 72
    throw p1
.end method

.method public final t(JJJJ)V
    .locals 6

    .line 1
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/o;->o()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    :goto_0
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lkotlinx/coroutines/flow/o;->w:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v4, v2, v3, v5}, Lbo2;->U([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v4, 0x1

    .line 23
    .line 24
    add-long/2addr v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-wide p1, p0, Lkotlinx/coroutines/flow/o;->x:J

    .line 27
    .line 28
    iput-wide p3, p0, Lkotlinx/coroutines/flow/o;->y:J

    .line 29
    .line 30
    sub-long p1, p5, v0

    .line 31
    .line 32
    long-to-int p1, p1

    .line 33
    iput p1, p0, Lkotlinx/coroutines/flow/o;->z:I

    .line 34
    .line 35
    sub-long/2addr p7, p5

    .line 36
    long-to-int p1, p7

    .line 37
    iput p1, p0, Lkotlinx/coroutines/flow/o;->F:I

    .line 38
    .line 39
    return-void
.end method

.method public final u(J)[Lvh0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lbo2;->b:Lng0;

    .line 4
    .line 5
    sget-object v2, Lwx;->a:[Lvh0;

    .line 6
    .line 7
    iget-wide v3, v0, Lkotlinx/coroutines/flow/o;->y:J

    .line 8
    .line 9
    cmp-long v3, p1, v3

    .line 10
    .line 11
    if-lez v3, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/o;->o()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget v5, v0, Lkotlinx/coroutines/flow/o;->z:I

    .line 19
    .line 20
    int-to-long v5, v5

    .line 21
    add-long/2addr v5, v3

    .line 22
    iget v7, v0, Lkotlinx/coroutines/flow/o;->f:I

    .line 23
    .line 24
    const-wide/16 v8, 0x1

    .line 25
    .line 26
    if-nez v7, :cond_1

    .line 27
    .line 28
    iget v10, v0, Lkotlinx/coroutines/flow/o;->F:I

    .line 29
    .line 30
    if-lez v10, :cond_1

    .line 31
    .line 32
    add-long/2addr v5, v8

    .line 33
    :cond_1
    iget v10, v0, Lv0;->b:I

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    if-eqz v10, :cond_3

    .line 37
    .line 38
    iget-object v10, v0, Lv0;->a:[Lw0;

    .line 39
    .line 40
    if-eqz v10, :cond_3

    .line 41
    .line 42
    array-length v12, v10

    .line 43
    move v13, v11

    .line 44
    :goto_0
    if-ge v13, v12, :cond_3

    .line 45
    .line 46
    aget-object v14, v10, v13

    .line 47
    .line 48
    if-eqz v14, :cond_2

    .line 49
    .line 50
    check-cast v14, Lsd4;

    .line 51
    .line 52
    iget-wide v14, v14, Lsd4;->a:J

    .line 53
    .line 54
    const-wide/16 v16, 0x0

    .line 55
    .line 56
    cmp-long v16, v16, v14

    .line 57
    .line 58
    if-gtz v16, :cond_2

    .line 59
    .line 60
    cmp-long v16, v14, v5

    .line 61
    .line 62
    if-gez v16, :cond_2

    .line 63
    .line 64
    move-wide v5, v14

    .line 65
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-wide v12, v0, Lkotlinx/coroutines/flow/o;->y:J

    .line 69
    .line 70
    cmp-long v10, v5, v12

    .line 71
    .line 72
    if-gtz v10, :cond_4

    .line 73
    .line 74
    :goto_1
    return-object v2

    .line 75
    :cond_4
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/o;->o()J

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    iget v10, v0, Lkotlinx/coroutines/flow/o;->z:I

    .line 80
    .line 81
    int-to-long v14, v10

    .line 82
    add-long/2addr v12, v14

    .line 83
    iget v10, v0, Lv0;->b:I

    .line 84
    .line 85
    iget v14, v0, Lkotlinx/coroutines/flow/o;->F:I

    .line 86
    .line 87
    if-lez v10, :cond_5

    .line 88
    .line 89
    move-wide/from16 p1, v8

    .line 90
    .line 91
    sub-long v8, v12, v5

    .line 92
    .line 93
    long-to-int v8, v8

    .line 94
    sub-int v8, v7, v8

    .line 95
    .line 96
    invoke-static {v14, v8}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    move-wide/from16 p1, v8

    .line 102
    .line 103
    :goto_2
    iget v8, v0, Lkotlinx/coroutines/flow/o;->F:I

    .line 104
    .line 105
    int-to-long v8, v8

    .line 106
    add-long/2addr v8, v12

    .line 107
    if-lez v14, :cond_9

    .line 108
    .line 109
    new-array v2, v14, [Lvh0;

    .line 110
    .line 111
    iget-object v10, v0, Lkotlinx/coroutines/flow/o;->w:[Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-wide v15, v5

    .line 117
    move-wide v5, v12

    .line 118
    :goto_3
    cmp-long v17, v12, v8

    .line 119
    .line 120
    if-gez v17, :cond_8

    .line 121
    .line 122
    move-object/from16 v17, v2

    .line 123
    .line 124
    long-to-int v2, v12

    .line 125
    move/from16 v18, v2

    .line 126
    .line 127
    array-length v2, v10

    .line 128
    add-int/lit8 v2, v2, -0x1

    .line 129
    .line 130
    and-int v2, v18, v2

    .line 131
    .line 132
    aget-object v2, v10, v2

    .line 133
    .line 134
    if-eq v2, v1, :cond_7

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    check-cast v2, Lrd4;

    .line 140
    .line 141
    move/from16 v18, v7

    .line 142
    .line 143
    add-int/lit8 v7, v11, 0x1

    .line 144
    .line 145
    move-wide/from16 v19, v8

    .line 146
    .line 147
    iget-object v8, v2, Lrd4;->d:Lm10;

    .line 148
    .line 149
    aput-object v8, v17, v11

    .line 150
    .line 151
    invoke-static {v10, v12, v13, v1}, Lbo2;->U([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v2, Lrd4;->c:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v10, v5, v6, v2}, Lbo2;->U([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    add-long v5, v5, p1

    .line 160
    .line 161
    if-ge v7, v14, :cond_6

    .line 162
    .line 163
    move v11, v7

    .line 164
    goto :goto_5

    .line 165
    :cond_6
    :goto_4
    move-wide v12, v5

    .line 166
    move-object/from16 v9, v17

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_7
    move/from16 v18, v7

    .line 170
    .line 171
    move-wide/from16 v19, v8

    .line 172
    .line 173
    :goto_5
    add-long v12, v12, p1

    .line 174
    .line 175
    move-object/from16 v2, v17

    .line 176
    .line 177
    move/from16 v7, v18

    .line 178
    .line 179
    move-wide/from16 v8, v19

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    move-object/from16 v17, v2

    .line 183
    .line 184
    move/from16 v18, v7

    .line 185
    .line 186
    move-wide/from16 v19, v8

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_9
    move-wide v15, v5

    .line 190
    move/from16 v18, v7

    .line 191
    .line 192
    move-wide/from16 v19, v8

    .line 193
    .line 194
    move-object v9, v2

    .line 195
    :goto_6
    iget-wide v5, v0, Lkotlinx/coroutines/flow/o;->x:J

    .line 196
    .line 197
    iget v2, v0, Lkotlinx/coroutines/flow/o;->e:I

    .line 198
    .line 199
    int-to-long v7, v2

    .line 200
    sub-long v7, v12, v7

    .line 201
    .line 202
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    if-nez v18, :cond_a

    .line 211
    .line 212
    cmp-long v4, v2, v19

    .line 213
    .line 214
    if-gez v4, :cond_a

    .line 215
    .line 216
    iget-object v4, v0, Lkotlinx/coroutines/flow/o;->w:[Ljava/lang/Object;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    long-to-int v5, v2

    .line 222
    array-length v6, v4

    .line 223
    add-int/lit8 v6, v6, -0x1

    .line 224
    .line 225
    and-int/2addr v5, v6

    .line 226
    aget-object v4, v4, v5

    .line 227
    .line 228
    invoke-static {v4, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_a

    .line 233
    .line 234
    add-long v12, v12, p1

    .line 235
    .line 236
    add-long v2, v2, p1

    .line 237
    .line 238
    :cond_a
    move-wide v1, v2

    .line 239
    move-wide v5, v12

    .line 240
    iget v3, v0, Lv0;->b:I

    .line 241
    .line 242
    if-nez v3, :cond_b

    .line 243
    .line 244
    move-wide v3, v5

    .line 245
    :goto_7
    move-wide/from16 v7, v19

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_b
    move-wide v3, v15

    .line 249
    goto :goto_7

    .line 250
    :goto_8
    invoke-virtual/range {v0 .. v8}, Lkotlinx/coroutines/flow/o;->t(JJJJ)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/o;->j()V

    .line 254
    .line 255
    .line 256
    array-length v1, v9

    .line 257
    if-nez v1, :cond_c

    .line 258
    .line 259
    return-object v9

    .line 260
    :cond_c
    invoke-virtual {v0, v9}, Lkotlinx/coroutines/flow/o;->n([Lvh0;)[Lvh0;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0
.end method
