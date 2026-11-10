.class public final Landroidx/room/driver/a;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lrz4;
.implements Lfw3;


# instance fields
.field public final a:Lzo4;


# direct methods
.method public constructor <init>(Lzo4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/driver/a;->a:Lzo4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/driver/a;->a:Lzo4;

    .line 2
    .line 3
    iget-object p0, p0, Lzo4;->a:Lki1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lki1;->j()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b(Landroidx/room/Transactor$SQLiteTransactionType;Lzi1;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/driver/a;->e(Landroidx/room/Transactor$SQLiteTransactionType;Lzi1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Li54;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/driver/a;->a:Lzo4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lvi1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/driver/a;->a:Lzo4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzo4;->a(Ljava/lang/String;)Lgp4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    invoke-interface {p2, p0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p0, p2}, Lrs1;->c(Lo54;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :catchall_1
    move-exception p2

    .line 19
    invoke-static {p0, p1}, Lrs1;->c(Lo54;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p2
.end method

.method public final e(Landroidx/room/Transactor$SQLiteTransactionType;Lzi1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;->label:I

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
    iput v1, v0, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;-><init>(Landroidx/room/driver/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lki1;

    .line 40
    .line 41
    iget-object p1, v0, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroidx/room/driver/a;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :catchall_0
    move-exception p2

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Landroidx/room/driver/a;->a:Lzo4;

    .line 63
    .line 64
    iget-object p3, p3, Lzo4;->a:Lki1;

    .line 65
    .line 66
    invoke-virtual {p3}, Lki1;->j()Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    if-eq p1, v4, :cond_4

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    if-ne p1, v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p3}, Lki1;->a()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {}, Lrq1;->g()V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_4
    invoke-virtual {p3}, Lki1;->d()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const/4 p1, 0x0

    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v2, p3, Lki1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 98
    .line 99
    sget-object v5, Lki1;->e:Ls62;

    .line 100
    .line 101
    invoke-interface {v5}, Ls62;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/reflect/Method;

    .line 106
    .line 107
    if-eqz v6, :cond_7

    .line 108
    .line 109
    sget-object v6, Lki1;->d:Ls62;

    .line 110
    .line 111
    invoke-interface {v6}, Ls62;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Ljava/lang/reflect/Method;

    .line 116
    .line 117
    if-eqz v7, :cond_7

    .line 118
    .line 119
    invoke-interface {v5}, Ls62;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Ljava/lang/reflect/Method;

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-interface {v6}, Ls62;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Ljava/lang/reflect/Method;

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    filled-new-array {p1, v3, p1, v3}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v5, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    const-string p1, "Required value was null."

    .line 152
    .line 153
    invoke-static {p1}, Lrq1;->j(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    invoke-virtual {p3}, Lki1;->a()V

    .line 158
    .line 159
    .line 160
    :goto_1
    :try_start_1
    new-instance p1, Lfl3;

    .line 161
    .line 162
    invoke-direct {p1, p0, v4}, Lfl3;-><init>(Ljava/lang/Object;B)V

    .line 163
    .line 164
    .line 165
    iput-object p0, v0, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object p3, v0, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;->L$1:Ljava/lang/Object;

    .line 168
    .line 169
    iput v4, v0, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;->label:I

    .line 170
    .line 171
    invoke-interface {p2, p1, v0}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 175
    if-ne p1, v1, :cond_8

    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_8
    move-object v8, p1

    .line 179
    move-object p1, p0

    .line 180
    move-object p0, p3

    .line 181
    move-object p3, v8

    .line 182
    :goto_2
    :try_start_2
    invoke-virtual {p0}, Lki1;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lki1;->g()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lki1;->j()Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_9

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    :cond_9
    return-object p3

    .line 198
    :catchall_1
    move-exception p2

    .line 199
    move-object p1, p0

    .line 200
    move-object p0, p3

    .line 201
    :goto_3
    invoke-virtual {p0}, Lki1;->g()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lki1;->j()Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-nez p0, :cond_a

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    :cond_a
    throw p2
.end method
