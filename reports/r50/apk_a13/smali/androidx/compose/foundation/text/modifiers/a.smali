.class public final Landroidx/compose/foundation/text/modifiers/a;
.super Lrr2;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroidx/compose/ui/node/f;
.implements Lnz0;
.implements Lsa4;


# instance fields
.field public I:Lvc;

.field public J:Liv4;

.field public K:Lce1;

.field public L:Lvi1;

.field public M:I

.field public N:Z

.field public O:I

.field public P:I

.field public Q:Ljava/util/List;

.field public R:Lvi1;

.field public S:Lta0;

.field public T:Lvi1;

.field public U:Ljava/util/Map;

.field public V:Lfu2;

.field public W:Lvi1;

.field public X:Lhs4;


# virtual methods
.method public final U(Ln62;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lrr2;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    iget-object v0, p1, Ln62;->a:Lt10;

    .line 8
    .line 9
    iget-object v0, v0, Lt10;->b:Lag;

    .line 10
    .line 11
    invoke-virtual {v0}, Lag;->l()Lq10;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/a;->x0(Lnv0;)Lfu2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lfu2;->n:Lru4;

    .line 20
    .line 21
    if-eqz v0, :cond_12

    .line 22
    .line 23
    iget-object v1, v0, Lru4;->b:Ldu2;

    .line 24
    .line 25
    iget-wide v3, v0, Lru4;->c:J

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    shr-long v5, v3, v0

    .line 30
    .line 31
    long-to-int v5, v5

    .line 32
    int-to-float v5, v5

    .line 33
    iget v6, v1, Ldu2;->d:F

    .line 34
    .line 35
    cmpg-float v5, v5, v6

    .line 36
    .line 37
    const-wide v6, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v9, 0x0

    .line 44
    if-gez v5, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-boolean v5, v1, Ldu2;->c:Z

    .line 48
    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    and-long v10, v3, v6

    .line 52
    .line 53
    long-to-int v5, v10

    .line 54
    int-to-float v5, v5

    .line 55
    iget v10, v1, Ldu2;->e:F

    .line 56
    .line 57
    cmpg-float v5, v5, v10

    .line 58
    .line 59
    if-gez v5, :cond_3

    .line 60
    .line 61
    :cond_2
    :goto_0
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/a;->M:I

    .line 62
    .line 63
    const/4 v10, 0x3

    .line 64
    if-ne v5, v10, :cond_4

    .line 65
    .line 66
    :cond_3
    move v10, v9

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move v10, v8

    .line 69
    :goto_1
    if-eqz v10, :cond_5

    .line 70
    .line 71
    shr-long v11, v3, v0

    .line 72
    .line 73
    long-to-int v5, v11

    .line 74
    int-to-float v5, v5

    .line 75
    and-long/2addr v3, v6

    .line 76
    long-to-int v3, v3

    .line 77
    int-to-float v3, v3

    .line 78
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    int-to-long v4, v4

    .line 83
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    int-to-long v11, v3

    .line 88
    shl-long v3, v4, v0

    .line 89
    .line 90
    and-long v5, v11, v6

    .line 91
    .line 92
    or-long/2addr v3, v5

    .line 93
    const-wide/16 v5, 0x0

    .line 94
    .line 95
    invoke-static {v5, v6, v3, v4}, Ll12;->a(JJ)Lyx3;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v2}, Lq10;->f()V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v0}, Lq10;->q(Lq10;Lyx3;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :try_start_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->J:Liv4;

    .line 106
    .line 107
    iget-object v0, v0, Liv4;->a:Lni4;

    .line 108
    .line 109
    iget-object v3, v0, Lni4;->m:Lqs4;

    .line 110
    .line 111
    if-nez v3, :cond_6

    .line 112
    .line 113
    sget-object v3, Lqs4;->b:Lqs4;

    .line 114
    .line 115
    :cond_6
    move-object v6, v3

    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    move-object p0, v0

    .line 119
    goto/16 :goto_8

    .line 120
    .line 121
    :goto_2
    iget-object v3, v0, Lni4;->n:Lnc4;

    .line 122
    .line 123
    if-nez v3, :cond_7

    .line 124
    .line 125
    sget-object v3, Lnc4;->d:Lnc4;

    .line 126
    .line 127
    :cond_7
    move-object v5, v3

    .line 128
    iget-object v3, v0, Lni4;->p:Lqz0;

    .line 129
    .line 130
    if-nez v3, :cond_8

    .line 131
    .line 132
    sget-object v3, Loa1;->a:Loa1;

    .line 133
    .line 134
    :cond_8
    move-object v7, v3

    .line 135
    iget-object v0, v0, Lni4;->a:Lbu4;

    .line 136
    .line 137
    invoke-interface {v0}, Lbu4;->c()Llz;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-eqz v3, :cond_9

    .line 142
    .line 143
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->J:Liv4;

    .line 144
    .line 145
    iget-object v0, v0, Liv4;->a:Lni4;

    .line 146
    .line 147
    iget-object v0, v0, Lni4;->a:Lbu4;

    .line 148
    .line 149
    invoke-interface {v0}, Lbu4;->a()F

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-static/range {v1 .. v7}, Ldu2;->j(Ldu2;Lq10;Llz;FLnc4;Lqs4;Lqz0;)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_9
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->S:Lta0;

    .line 158
    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    invoke-interface {v0}, Lta0;->a()J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    goto :goto_3

    .line 166
    :cond_a
    sget-wide v3, Lba0;->h:J

    .line 167
    .line 168
    :goto_3
    const-wide/16 v11, 0x10

    .line 169
    .line 170
    cmp-long v0, v3, v11

    .line 171
    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_b
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->J:Liv4;

    .line 176
    .line 177
    invoke-virtual {v0}, Liv4;->b()J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    cmp-long v0, v3, v11

    .line 182
    .line 183
    if-eqz v0, :cond_c

    .line 184
    .line 185
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->J:Liv4;

    .line 186
    .line 187
    invoke-virtual {v0}, Liv4;->b()J

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    goto :goto_4

    .line 192
    :cond_c
    sget-wide v3, Lba0;->b:J

    .line 193
    .line 194
    :goto_4
    invoke-static/range {v1 .. v7}, Ldu2;->i(Ldu2;Lq10;JLnc4;Lqs4;Lqz0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    .line 197
    :goto_5
    if-eqz v10, :cond_d

    .line 198
    .line 199
    invoke-interface {v2}, Lq10;->o()V

    .line 200
    .line 201
    .line 202
    :cond_d
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->X:Lhs4;

    .line 203
    .line 204
    if-eqz v0, :cond_e

    .line 205
    .line 206
    iget-boolean v0, v0, Lhs4;->c:Z

    .line 207
    .line 208
    if-ne v0, v8, :cond_e

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_e
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->I:Lvc;

    .line 212
    .line 213
    invoke-static {v0}, Lis4;->c(Lvc;)Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    :goto_6
    if-nez v9, :cond_10

    .line 218
    .line 219
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/a;->Q:Ljava/util/List;

    .line 220
    .line 221
    if-eqz p0, :cond_f

    .line 222
    .line 223
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-eqz p0, :cond_10

    .line 228
    .line 229
    :cond_f
    :goto_7
    return-void

    .line 230
    :cond_10
    invoke-virtual {p1}, Ln62;->a()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :goto_8
    if-eqz v10, :cond_11

    .line 235
    .line 236
    invoke-interface {v2}, Lq10;->o()V

    .line 237
    .line 238
    .line 239
    :cond_11
    throw p0

    .line 240
    :cond_12
    const-string p0, "You must call layoutWithConstraints first"

    .line 241
    .line 242
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public final a(Landroidx/compose/ui/node/i;Lml2;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/a;->x0(Lnv0;)Lfu2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lh12;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lfu2;->d(Landroidx/compose/ui/unit/LayoutDirection;)Lgc2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lgc2;->b()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lts4;->a(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final c(Landroidx/compose/ui/node/i;Lml2;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/a;->x0(Lnv0;)Lfu2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lh12;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, Lfu2;->a(ILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(Lql2;Lml2;J)Lpl2;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/a;->x0(Lnv0;)Lfu2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lh12;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, v0, Lfu2;->f:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-le v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lfu2;->h:Lm52;

    .line 15
    .line 16
    iget-object v4, v0, Lfu2;->k:Liv4;

    .line 17
    .line 18
    iget-object v5, v0, Lfu2;->j:Lnv0;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v6, v0, Lfu2;->b:Lce1;

    .line 24
    .line 25
    invoke-static {v2, v1, v4, v5, v6}, Lk12;->D(Lm52;Landroidx/compose/ui/unit/LayoutDirection;Liv4;Lnv0;Lce1;)Lm52;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v0, Lfu2;->h:Lm52;

    .line 30
    .line 31
    iget v4, v0, Lfu2;->f:I

    .line 32
    .line 33
    invoke-virtual {v2, v4, p3, p4}, Lm52;->a(IJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p3

    .line 37
    :cond_0
    iget-object v2, v0, Lfu2;->n:Lru4;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v4, v2, Lru4;->b:Ldu2;

    .line 43
    .line 44
    iget-object v2, v2, Lru4;->a:Lqu4;

    .line 45
    .line 46
    iget-object v5, v4, Ldu2;->a:Lgc2;

    .line 47
    .line 48
    invoke-virtual {v5}, Lgc2;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v5, v2, Lqu4;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 56
    .line 57
    iget-wide v6, v2, Lqu4;->j:J

    .line 58
    .line 59
    if-eq v1, v5, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p3, p4, v6, v7}, Lfg0;->b(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-static {p3, p4}, Lfg0;->h(J)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v6, v7}, Lfg0;->h(J)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eq v2, v5, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-static {p3, p4}, Lfg0;->j(J)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v6, v7}, Lfg0;->j(J)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eq v2, v5, :cond_6

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    invoke-static {p3, p4}, Lfg0;->g(J)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    int-to-float v2, v2

    .line 96
    iget v5, v4, Ldu2;->e:F

    .line 97
    .line 98
    cmpg-float v2, v2, v5

    .line 99
    .line 100
    if-ltz v2, :cond_9

    .line 101
    .line 102
    iget-boolean v2, v4, Ldu2;->c:Z

    .line 103
    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    :goto_0
    iget-object v2, v0, Lfu2;->n:Lru4;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v2, v2, Lru4;->a:Lqu4;

    .line 113
    .line 114
    iget-wide v4, v2, Lqu4;->j:J

    .line 115
    .line 116
    invoke-static {p3, p4, v4, v5}, Lfg0;->b(JJ)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_8

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    goto :goto_2

    .line 124
    :cond_8
    iget-object v2, v0, Lfu2;->n:Lru4;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v2, v2, Lru4;->b:Ldu2;

    .line 130
    .line 131
    invoke-virtual {v0, v1, p3, p4, v2}, Lfu2;->e(Landroidx/compose/ui/unit/LayoutDirection;JLdu2;)Lru4;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    iput-object p3, v0, Lfu2;->n:Lru4;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_9
    :goto_1
    invoke-virtual {v0, p3, p4, v1}, Lfu2;->b(JLandroidx/compose/ui/unit/LayoutDirection;)Ldu2;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0, v1, p3, p4, v2}, Lfu2;->e(Landroidx/compose/ui/unit/LayoutDirection;JLdu2;)Lru4;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    iput-object p3, v0, Lfu2;->n:Lru4;

    .line 147
    .line 148
    :goto_2
    iget-object p3, v0, Lfu2;->n:Lru4;

    .line 149
    .line 150
    if-eqz p3, :cond_e

    .line 151
    .line 152
    iget-wide v0, p3, Lru4;->c:J

    .line 153
    .line 154
    iget-object p4, p3, Lru4;->b:Ldu2;

    .line 155
    .line 156
    iget-object p4, p4, Ldu2;->a:Lgc2;

    .line 157
    .line 158
    invoke-virtual {p4}, Lgc2;->a()Z

    .line 159
    .line 160
    .line 161
    if-eqz v3, :cond_c

    .line 162
    .line 163
    const/4 p4, 0x2

    .line 164
    invoke-static {p0, p4}, Leq5;->L(Lnu0;I)Landroidx/compose/ui/node/m;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Landroidx/compose/ui/node/m;->W0()V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/a;->L:Lvi1;

    .line 172
    .line 173
    if-eqz v2, :cond_a

    .line 174
    .line 175
    invoke-interface {v2, p3}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_a
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/a;->U:Ljava/util/Map;

    .line 179
    .line 180
    if-nez v2, :cond_b

    .line 181
    .line 182
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 183
    .line 184
    invoke-direct {v2, p4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 185
    .line 186
    .line 187
    :cond_b
    sget-object p4, Landroidx/compose/ui/layout/a;->a:Lws1;

    .line 188
    .line 189
    iget v3, p3, Lru4;->d:F

    .line 190
    .line 191
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-interface {v2, p4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    sget-object p4, Landroidx/compose/ui/layout/a;->b:Lws1;

    .line 203
    .line 204
    iget v3, p3, Lru4;->e:F

    .line 205
    .line 206
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-interface {v2, p4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    iput-object v2, p0, Landroidx/compose/foundation/text/modifiers/a;->U:Ljava/util/Map;

    .line 218
    .line 219
    :cond_c
    iget-object p4, p0, Landroidx/compose/foundation/text/modifiers/a;->R:Lvi1;

    .line 220
    .line 221
    if-eqz p4, :cond_d

    .line 222
    .line 223
    iget-object p3, p3, Lru4;->f:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-interface {p4, p3}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    :cond_d
    const/16 p3, 0x20

    .line 229
    .line 230
    shr-long p3, v0, p3

    .line 231
    .line 232
    long-to-int p3, p3

    .line 233
    const-wide v2, 0xffffffffL

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    and-long/2addr v0, v2

    .line 239
    long-to-int p4, v0

    .line 240
    invoke-static {p3, p3, p4, p4}, Lxo0;->g(IIII)J

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    invoke-interface {p2, v0, v1}, Lml2;->v(J)Lsh3;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/a;->U:Ljava/util/Map;

    .line 249
    .line 250
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$measure$1;

    .line 254
    .line 255
    invoke-direct {v0, p2}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$measure$1;-><init>(Lsh3;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {p1, p3, p4, p0, v0}, Lql2;->j0(IILjava/util/Map;Lvi1;)Lpl2;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :cond_e
    const-string p0, "You must call layoutWithConstraints first"

    .line 264
    .line 265
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const/4 p0, 0x0

    .line 269
    return-object p0
.end method

.method public final d0(Lya4;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->W:Lvi1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;-><init>(Landroidx/compose/foundation/text/modifiers/a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->W:Lvi1;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/a;->I:Lvc;

    .line 13
    .line 14
    sget-object v2, Lxa4;->a:[Lf42;

    .line 15
    .line 16
    sget-object v2, Landroidx/compose/ui/semantics/d;->A:Landroidx/compose/ui/semantics/f;

    .line 17
    .line 18
    invoke-static {v1}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p1, v2, v1}, Lya4;->a(Landroidx/compose/ui/semantics/f;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/a;->X:Lhs4;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v2, v1, Lhs4;->b:Lvc;

    .line 30
    .line 31
    sget-object v3, Landroidx/compose/ui/semantics/d;->B:Landroidx/compose/ui/semantics/f;

    .line 32
    .line 33
    sget-object v4, Lxa4;->a:[Lf42;

    .line 34
    .line 35
    const/16 v5, 0x10

    .line 36
    .line 37
    aget-object v5, v4, v5

    .line 38
    .line 39
    invoke-interface {p1, v3, v2}, Lya4;->a(Landroidx/compose/ui/semantics/f;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v1, v1, Lhs4;->c:Z

    .line 43
    .line 44
    sget-object v2, Landroidx/compose/ui/semantics/d;->C:Landroidx/compose/ui/semantics/f;

    .line 45
    .line 46
    const/16 v3, 0x11

    .line 47
    .line 48
    aget-object v3, v4, v3

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p1, v2, v1}, Lya4;->a(Landroidx/compose/ui/semantics/f;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$2;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$2;-><init>(Landroidx/compose/foundation/text/modifiers/a;)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Landroidx/compose/ui/semantics/a;->k:Landroidx/compose/ui/semantics/f;

    .line 63
    .line 64
    new-instance v3, Lf1;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v3, v4, v1}, Lf1;-><init>(Ljava/lang/String;Lxi1;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v2, v3}, Lya4;->a(Landroidx/compose/ui/semantics/f;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$3;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$3;-><init>(Landroidx/compose/foundation/text/modifiers/a;)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Landroidx/compose/ui/semantics/a;->l:Landroidx/compose/ui/semantics/f;

    .line 79
    .line 80
    new-instance v3, Lf1;

    .line 81
    .line 82
    invoke-direct {v3, v4, v1}, Lf1;-><init>(Ljava/lang/String;Lxi1;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v2, v3}, Lya4;->a(Landroidx/compose/ui/semantics/f;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$4;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$4;-><init>(Landroidx/compose/foundation/text/modifiers/a;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Landroidx/compose/ui/semantics/a;->m:Landroidx/compose/ui/semantics/f;

    .line 94
    .line 95
    new-instance v2, Lf1;

    .line 96
    .line 97
    invoke-direct {v2, v4, v1}, Lf1;-><init>(Ljava/lang/String;Lxi1;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, p0, v2}, Lya4;->a(Landroidx/compose/ui/semantics/f;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0}, Lxa4;->a(Lya4;Lvi1;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final g(Landroidx/compose/ui/node/i;Lml2;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/a;->x0(Lnv0;)Lfu2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lh12;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lfu2;->d(Landroidx/compose/ui/unit/LayoutDirection;)Lgc2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lgc2;->f()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lts4;->a(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final h(Landroidx/compose/ui/node/i;Lml2;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/a;->x0(Lnv0;)Lfu2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lh12;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, Lfu2;->a(ILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final l0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final w0()Lfu2;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->V:Lfu2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lfu2;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/a;->I:Lvc;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/a;->J:Liv4;

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/a;->K:Lce1;

    .line 12
    .line 13
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/a;->M:I

    .line 14
    .line 15
    iget-boolean v6, p0, Landroidx/compose/foundation/text/modifiers/a;->N:Z

    .line 16
    .line 17
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/a;->O:I

    .line 18
    .line 19
    iget v8, p0, Landroidx/compose/foundation/text/modifiers/a;->P:I

    .line 20
    .line 21
    iget-object v9, p0, Landroidx/compose/foundation/text/modifiers/a;->Q:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v9}, Lfu2;-><init>(Lvc;Liv4;Lce1;IZIILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Landroidx/compose/foundation/text/modifiers/a;->V:Lfu2;

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    return-object v0
.end method

.method public final x0(Lnv0;)Lfu2;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->X:Lhs4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lhs4;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lhs4;->d:Lfu2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lfu2;->c(Lnv0;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/a;->w0()Lfu2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lfu2;->c(Lnv0;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method
