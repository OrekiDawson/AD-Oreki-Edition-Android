.class public abstract Lm74;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Schedulers"

    .line 2
    .line 3
    invoke-static {v0}, Ljd2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lm74;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ltg5;Lmb4;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lrg5;

    .line 26
    .line 27
    iget-object p2, p2, Lrg5;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, p2}, Ltg5;->c(JLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public static b(Lue;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->v()Ltg5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroidx/room/c;->b()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v1, v0, Ltg5;->a:Landroidx/room/c;

    .line 19
    .line 20
    iget-object v2, v0, Ltg5;->a:Landroidx/room/c;

    .line 21
    .line 22
    new-instance v3, Lf65;

    .line 23
    .line 24
    const/4 v4, 0x6

    .line 25
    invoke-direct {v3, v4}, Lf65;-><init>(B)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-static {v1, v5, v4, v3}, Landroidx/room/util/a;->b(Landroidx/room/c;ZZLvi1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/List;

    .line 35
    .line 36
    iget-object v3, p0, Lue;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lmb4;

    .line 39
    .line 40
    invoke-static {v0, v3, v1}, Lm74;->a(Ltg5;Lmb4;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lf65;

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    invoke-direct {v3, v6}, Lf65;-><init>(B)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v5, v4, v3}, Landroidx/room/util/a;->b(Landroidx/room/c;ZZLvi1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/util/List;

    .line 54
    .line 55
    iget-object p0, p0, Lue;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lmb4;

    .line 58
    .line 59
    invoke-static {v0, p0, v3}, Lm74;->a(Ltg5;Lmb4;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    new-instance p0, Lf65;

    .line 66
    .line 67
    const/16 v0, 0x9

    .line 68
    .line 69
    invoke-direct {p0, v0}, Lf65;-><init>(B)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v5, v4, p0}, Landroidx/room/util/a;->b(Landroidx/room/c;ZZLvi1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/room/c;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/room/c;->l()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-lez p1, :cond_2

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    new-array p1, p1, [Lrg5;

    .line 95
    .line 96
    invoke-interface {v3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, [Lrg5;

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lk74;

    .line 117
    .line 118
    invoke-interface {v1}, Lk74;->c()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_1

    .line 123
    .line 124
    invoke-interface {v1, p1}, Lk74;->e([Lrg5;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-lez p1, :cond_4

    .line 133
    .line 134
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    new-array p1, p1, [Lrg5;

    .line 139
    .line 140
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, [Lrg5;

    .line 145
    .line 146
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_4

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Lk74;

    .line 161
    .line 162
    invoke-interface {p2}, Lk74;->c()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_3

    .line 167
    .line 168
    invoke-interface {p2, p0}, Lk74;->e([Lrg5;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :catchall_0
    move-exception p0

    .line 173
    invoke-virtual {p1}, Landroidx/room/c;->l()V

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :cond_4
    :goto_2
    return-void
.end method
