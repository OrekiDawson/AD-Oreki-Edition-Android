.class public final Lq21;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:Lyt4;

.field public b:Lhp;


# virtual methods
.method public final a(Ljava/util/List;)Lyt4;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lp21;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    :try_start_2
    iget-object v3, p0, Lq21;->b:Lhp;

    .line 17
    .line 18
    invoke-interface {v4, v3}, Lp21;->a(Lhp;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    move-object v3, v4

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    move-object v3, v4

    .line 27
    goto :goto_2

    .line 28
    :catch_1
    move-exception v0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    iget-object p1, p0, Lq21;->b:Lhp;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v1, Lvc;

    .line 36
    .line 37
    iget-object p1, p1, Lhp;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lz41;

    .line 40
    .line 41
    invoke-virtual {p1}, Lz41;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v1, p1}, Lvc;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lq21;->b:Lhp;

    .line 49
    .line 50
    iget v2, p1, Lhp;->b:I

    .line 51
    .line 52
    iget p1, p1, Lhp;->c:I

    .line 53
    .line 54
    invoke-static {v2, p1}, Lon4;->a(II)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    new-instance p1, Lbv4;

    .line 59
    .line 60
    invoke-direct {p1, v2, v3}, Lbv4;-><init>(J)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lq21;->a:Lyt4;

    .line 64
    .line 65
    iget-wide v4, v4, Lyt4;->b:J

    .line 66
    .line 67
    invoke-static {v4, v5}, Lbv4;->f(J)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    move-object v0, p1

    .line 74
    :cond_1
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-wide v2, v0, Lbv4;->a:J

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {v2, v3}, Lbv4;->d(J)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {v2, v3}, Lbv4;->e(J)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {p1, v0}, Lon4;->a(II)J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    :goto_1
    iget-object p1, p0, Lq21;->b:Lhp;

    .line 92
    .line 93
    invoke-virtual {p1}, Lhp;->g()Lbv4;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Lyt4;

    .line 98
    .line 99
    invoke-direct {v0, v1, v2, v3, p1}, Lyt4;-><init>(Lvc;JLbv4;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lq21;->a:Lyt4;

    .line 103
    .line 104
    return-object v0

    .line 105
    :catch_2
    move-exception v1

    .line 106
    move-object v3, v0

    .line 107
    move-object v0, v1

    .line 108
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v5, "Error while applying EditCommand batch to buffer (length="

    .line 118
    .line 119
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v5, p0, Lq21;->b:Lhp;

    .line 123
    .line 124
    iget-object v5, v5, Lhp;->f:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, Lz41;

    .line 127
    .line 128
    invoke-virtual {v5}, Lz41;->e()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v5, ", composition="

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v5, p0, Lq21;->b:Lhp;

    .line 141
    .line 142
    invoke-virtual {v5}, Lhp;->g()Lbv4;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v5, ", selection="

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v5, p0, Lq21;->b:Lhp;

    .line 155
    .line 156
    iget v6, v5, Lhp;->b:I

    .line 157
    .line 158
    iget v5, v5, Lhp;->c:I

    .line 159
    .line 160
    invoke-static {v6, v5}, Lon4;->a(II)J

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    invoke-static {v5, v6}, Lbv4;->g(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v5, "):"

    .line 172
    .line 173
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const/16 v4, 0xa

    .line 184
    .line 185
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    new-instance v4, Ll;

    .line 189
    .line 190
    const/16 v5, 0xb

    .line 191
    .line 192
    invoke-direct {v4, v3, p0, v5}, Ll;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 193
    .line 194
    .line 195
    const/16 p0, 0x3c

    .line 196
    .line 197
    invoke-static {p1, v2, v4, p0}, Lkotlin/collections/a;->s0(Ljava/util/List;Ljava/lang/StringBuilder;Ll;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    throw v1
.end method
