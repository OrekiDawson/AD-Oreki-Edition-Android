.class public abstract synthetic Landroidx/room/util/a;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static final a(Landroidx/room/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lii0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/room/c;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "coroutineScope"

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {p1}, Lvh0;->getContext()Lii0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lqz4;->a:Lzh4;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lii0;->get(Lhi0;)Lgi0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/room/c;->a:Lth0;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lth0;->a:Lii0;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    invoke-static {}, Ljx2;->e()V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    iget-object p0, p0, Landroidx/room/c;->a:Lth0;

    .line 38
    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    iget-object p0, p0, Lth0;->a:Lii0;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public static final b(Landroidx/room/c;ZZLvi1;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/room/c;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/room/c;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/room/c;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/room/c;->h:Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 29
    .line 30
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    :goto_0
    new-instance v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    move-object v3, p0

    .line 39
    move v4, p1

    .line 40
    move v5, p2

    .line 41
    move-object v2, p3

    .line 42
    invoke-direct/range {v0 .. v5}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;-><init>(Lvh0;Lvi1;Landroidx/room/c;ZZ)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Landroidx/room/coroutines/e;->a(Lzi1;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final c(Landroidx/room/c;ZLf65;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;

    .line 9
    .line 10
    iget v2, v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lvh0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    if-eq v3, v7, :cond_3

    .line 40
    .line 41
    if-eq v3, v6, :cond_2

    .line 42
    .line 43
    if-ne v3, v5, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    iget-boolean p0, v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->Z$1:Z

    .line 56
    .line 57
    iget-boolean p1, v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->Z$0:Z

    .line 58
    .line 59
    iget-object v3, v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lvi1;

    .line 62
    .line 63
    iget-object v6, v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Landroidx/room/c;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move v11, p0

    .line 71
    move-object v8, v3

    .line 72
    move-object v9, v6

    .line 73
    :goto_1
    move v10, p1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/room/c;->j()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v12, 0x0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/room/c;->m()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/room/c;->k()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    new-instance v8, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1;

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    move-object v11, p0

    .line 105
    move v13, p1

    .line 106
    move-object/from16 v10, p2

    .line 107
    .line 108
    invoke-direct/range {v8 .. v13}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1;-><init>(Lvh0;Lvi1;Landroidx/room/c;ZZ)V

    .line 109
    .line 110
    .line 111
    iput v7, v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    .line 112
    .line 113
    invoke-virtual {p0, p1, v8, v1}, Landroidx/room/c;->p(ZLzi1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v2, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    return-object p0

    .line 121
    :cond_6
    iput-object p0, v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    move-object/from16 v10, p2

    .line 124
    .line 125
    iput-object v10, v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    iput-boolean p1, v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->Z$0:Z

    .line 128
    .line 129
    iput-boolean v12, v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->Z$1:Z

    .line 130
    .line 131
    iput v6, v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    .line 132
    .line 133
    invoke-static {p0, v1}, Landroidx/room/util/a;->a(Landroidx/room/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lii0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-ne v0, v2, :cond_7

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    move-object v9, p0

    .line 141
    move-object v8, v10

    .line 142
    move v11, v12

    .line 143
    goto :goto_1

    .line 144
    :goto_2
    check-cast v0, Lii0;

    .line 145
    .line 146
    new-instance v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$$inlined$compatCoroutineExecute$DBUtil__DBUtil_androidKt$1;

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    invoke-direct/range {v6 .. v11}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$$inlined$compatCoroutineExecute$DBUtil__DBUtil_androidKt$1;-><init>(Lvh0;Lvi1;Landroidx/room/c;ZZ)V

    .line 150
    .line 151
    .line 152
    iput-object v4, v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v4, v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->L$1:Ljava/lang/Object;

    .line 155
    .line 156
    iput v5, v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    .line 157
    .line 158
    invoke-static {v0, v6, v1}, Lnq5;->V(Lii0;Lzi1;Lvh0;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-ne p0, v2, :cond_8

    .line 163
    .line 164
    :goto_3
    return-object v2

    .line 165
    :cond_8
    return-object p0
.end method
