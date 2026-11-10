.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final doWork()Lwa2;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lxa2;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/work/impl/b;->b(Landroid/content/Context;)Landroidx/work/impl/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p0, Landroidx/work/impl/b;->c:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Ltg5;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Lkg5;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Lvg5;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s()Lmq4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Landroidx/work/impl/b;->b:Lue;

    .line 31
    .line 32
    iget-object p0, p0, Lue;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    const-wide/32 v6, 0x5265c00

    .line 39
    .line 40
    .line 41
    sub-long/2addr v4, v6

    .line 42
    iget-object p0, v1, Ltg5;->a:Landroidx/room/c;

    .line 43
    .line 44
    new-instance v6, Ldz;

    .line 45
    .line 46
    const/4 v7, 0x2

    .line 47
    invoke-direct {v6, v4, v5, v7}, Ldz;-><init>(JB)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static {p0, v4, v5, v6}, Landroidx/room/util/a;->b(Landroidx/room/c;ZZLvi1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/util/List;

    .line 57
    .line 58
    iget-object v1, v1, Ltg5;->a:Landroidx/room/c;

    .line 59
    .line 60
    new-instance v6, Lf65;

    .line 61
    .line 62
    const/4 v7, 0x4

    .line 63
    invoke-direct {v6, v7}, Lf65;-><init>(B)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v4, v5, v6}, Landroidx/room/util/a;->b(Landroidx/room/c;ZZLvi1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Ljava/util/List;

    .line 71
    .line 72
    new-instance v7, Lf65;

    .line 73
    .line 74
    const/16 v8, 0x9

    .line 75
    .line 76
    invoke-direct {v7, v8}, Lf65;-><init>(B)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v4, v5, v7}, Landroidx/room/util/a;->b(Landroidx/room/c;ZZLvi1;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_0

    .line 90
    .line 91
    invoke-static {}, Ljd2;->e()Ljd2;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v5, Low0;->a:Ljava/lang/String;

    .line 96
    .line 97
    const-string v7, "Recently completed work:\n\n"

    .line 98
    .line 99
    invoke-virtual {v4, v5, v7}, Ljd2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljd2;->e()Ljd2;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v2, v3, v0, p0}, Low0;->a(Lkg5;Lvg5;Lmq4;Ljava/util/List;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v4, v5, p0}, Ljd2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_1

    .line 118
    .line 119
    invoke-static {}, Ljd2;->e()Ljd2;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    sget-object v4, Low0;->a:Ljava/lang/String;

    .line 124
    .line 125
    const-string v5, "Running work:\n\n"

    .line 126
    .line 127
    invoke-virtual {p0, v4, v5}, Ljd2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ljd2;->e()Ljd2;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {v2, v3, v0, v6}, Low0;->a(Lkg5;Lvg5;Lmq4;Ljava/util/List;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {p0, v4, v5}, Ljd2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_2

    .line 146
    .line 147
    invoke-static {}, Ljd2;->e()Ljd2;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    sget-object v4, Low0;->a:Ljava/lang/String;

    .line 152
    .line 153
    const-string v5, "Enqueued work:\n\n"

    .line 154
    .line 155
    invoke-virtual {p0, v4, v5}, Ljd2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Ljd2;->e()Ljd2;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {v2, v3, v0, v1}, Low0;->a(Lkg5;Lvg5;Lmq4;Ljava/util/List;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p0, v4, v0}, Ljd2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    new-instance p0, Lva2;

    .line 170
    .line 171
    invoke-direct {p0}, Lva2;-><init>()V

    .line 172
    .line 173
    .line 174
    return-object p0
.end method
