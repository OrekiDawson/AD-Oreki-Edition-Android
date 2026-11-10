.class public final Ld05;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljl4;


# instance fields
.field public final F:Ltj4;

.field public final synthetic G:Landroidx/compose/animation/core/e;

.field public final a:Lr15;

.field public final b:Lyc3;

.field public final c:Lyc3;

.field public final d:Lyc3;

.field public final e:Lyc3;

.field public final f:Luc3;

.field public v:Z

.field public final w:Lyc3;

.field public x:Lkc;

.field public final y:Lwc3;

.field public z:Z


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/e;Ljava/lang/Object;Lkc;Lr15;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld05;->G:Landroidx/compose/animation/core/e;

    .line 5
    .line 6
    iput-object p4, p0, Ld05;->a:Lr15;

    .line 7
    .line 8
    invoke-static {p2}, Lxo0;->C(Ljava/lang/Object;)Lyc3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ld05;->b:Lyc3;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v1, v2, v0}, Ltz;->N(FFLjava/lang/Object;I)Ltj4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lxo0;->C(Ljava/lang/Object;)Lyc3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Ld05;->c:Lyc3;

    .line 26
    .line 27
    new-instance v3, Lmr4;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Lua1;

    .line 35
    .line 36
    invoke-virtual {p1}, Lyc3;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    move-object v6, p2

    .line 41
    move-object v8, p3

    .line 42
    move-object v5, p4

    .line 43
    invoke-direct/range {v3 .. v8}, Lmr4;-><init>(Ldc;Lr15;Ljava/lang/Object;Ljava/lang/Object;Lkc;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lxo0;->C(Ljava/lang/Object;)Lyc3;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Ld05;->d:Lyc3;

    .line 51
    .line 52
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {p1}, Lxo0;->C(Ljava/lang/Object;)Lyc3;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Ld05;->e:Lyc3;

    .line 59
    .line 60
    new-instance p1, Luc3;

    .line 61
    .line 62
    const/high16 p2, -0x40800000    # -1.0f

    .line 63
    .line 64
    invoke-direct {p1, p2}, Luc3;-><init>(F)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Ld05;->f:Luc3;

    .line 68
    .line 69
    invoke-static {v6}, Lxo0;->C(Ljava/lang/Object;)Lyc3;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Ld05;->w:Lyc3;

    .line 74
    .line 75
    iput-object v8, p0, Ld05;->x:Lkc;

    .line 76
    .line 77
    invoke-virtual {p0}, Ld05;->a()Lmr4;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lmr4;->b()J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    new-instance p3, Lwc3;

    .line 86
    .line 87
    invoke-direct {p3, p1, p2}, Lwc3;-><init>(J)V

    .line 88
    .line 89
    .line 90
    iput-object p3, p0, Ld05;->y:Lwc3;

    .line 91
    .line 92
    sget-object p1, Lbc5;->a:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Float;

    .line 99
    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    move-object p4, v5

    .line 107
    check-cast p4, Ls15;

    .line 108
    .line 109
    iget-object p2, p4, Ls15;->a:Lvi1;

    .line 110
    .line 111
    invoke-interface {p2, v6}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lkc;

    .line 116
    .line 117
    invoke-virtual {p2}, Lkc;->b()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    const/4 p4, 0x0

    .line 122
    :goto_0
    if-ge p4, p3, :cond_0

    .line 123
    .line 124
    invoke-virtual {p2, p1, p4}, Lkc;->e(FI)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 p4, p4, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    iget-object p1, p0, Ld05;->a:Lr15;

    .line 131
    .line 132
    check-cast p1, Ls15;

    .line 133
    .line 134
    iget-object p1, p1, Ls15;->b:Lvi1;

    .line 135
    .line 136
    invoke-interface {p1, p2}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :cond_1
    const/4 p1, 0x3

    .line 141
    invoke-static {v1, v1, v2, p1}, Ltz;->N(FFLjava/lang/Object;I)Ltj4;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Ld05;->F:Ltj4;

    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public final a()Lmr4;
    .locals 0

    .line 1
    iget-object p0, p0, Ld05;->d:Lyc3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmr4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Z)V
    .locals 15

    .line 1
    iget-object v1, p0, Ld05;->b:Lyc3;

    .line 2
    .line 3
    invoke-virtual {v1}, Lyc3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Ld05;->y:Lwc3;

    .line 13
    .line 14
    iget-object v4, p0, Ld05;->d:Lyc3;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    iget-object v7, p0, Ld05;->F:Ltj4;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance v6, Lmr4;

    .line 22
    .line 23
    iget-object v1, p0, Ld05;->x:Lkc;

    .line 24
    .line 25
    invoke-virtual {v1}, Lkc;->c()Lkc;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    iget-object v8, p0, Ld05;->a:Lr15;

    .line 30
    .line 31
    move-object/from16 v10, p1

    .line 32
    .line 33
    move-object/from16 v9, p1

    .line 34
    .line 35
    invoke-direct/range {v6 .. v11}, Lmr4;-><init>(Ldc;Lr15;Ljava/lang/Object;Ljava/lang/Object;Lkc;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v6}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v5, p0, Ld05;->v:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Ld05;->a()Lmr4;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lmr4;->b()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {v3, v0, v1}, Lwc3;->s(J)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v2, p0, Ld05;->c:Lyc3;

    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    iget-boolean v6, p0, Ld05;->z:Z

    .line 60
    .line 61
    if-nez v6, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, Lyc3;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lua1;

    .line 68
    .line 69
    instance-of v6, v6, Ltj4;

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2}, Lyc3;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v7, v2

    .line 78
    check-cast v7, Lua1;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v2}, Lyc3;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v7, v2

    .line 86
    check-cast v7, Lua1;

    .line 87
    .line 88
    :cond_2
    :goto_0
    iget-object v2, p0, Ld05;->G:Landroidx/compose/animation/core/e;

    .line 89
    .line 90
    iget-object v6, v2, Landroidx/compose/animation/core/e;->d:Lwc3;

    .line 91
    .line 92
    iget-object v14, v2, Landroidx/compose/animation/core/e;->f:Lyc3;

    .line 93
    .line 94
    invoke-virtual {v6}, Lwc3;->k()J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    const-wide/16 v10, 0x0

    .line 99
    .line 100
    cmp-long v6, v8, v10

    .line 101
    .line 102
    if-gtz v6, :cond_3

    .line 103
    .line 104
    move-object v9, v7

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget-object v6, v2, Landroidx/compose/animation/core/e;->d:Lwc3;

    .line 107
    .line 108
    invoke-virtual {v6}, Lwc3;->k()J

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    new-instance v6, Lxk4;

    .line 113
    .line 114
    invoke-direct {v6, v7, v8, v9}, Lxk4;-><init>(Lua1;J)V

    .line 115
    .line 116
    .line 117
    move-object v9, v6

    .line 118
    :goto_1
    new-instance v8, Lmr4;

    .line 119
    .line 120
    invoke-virtual {v1}, Lyc3;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    iget-object v13, p0, Ld05;->x:Lkc;

    .line 125
    .line 126
    move-wide v6, v10

    .line 127
    iget-object v10, p0, Ld05;->a:Lr15;

    .line 128
    .line 129
    move-object/from16 v11, p1

    .line 130
    .line 131
    invoke-direct/range {v8 .. v13}, Lmr4;-><init>(Ldc;Lr15;Ljava/lang/Object;Ljava/lang/Object;Lkc;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v8}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ld05;->a()Lmr4;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lmr4;->b()J

    .line 142
    .line 143
    .line 144
    move-result-wide v8

    .line 145
    invoke-virtual {v3, v8, v9}, Lwc3;->s(J)V

    .line 146
    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    iput-boolean v1, p0, Ld05;->v:Z

    .line 150
    .line 151
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v14, v0}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v2, Landroidx/compose/animation/core/e;->i:Lyc3;

    .line 157
    .line 158
    invoke-virtual {v0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    iget-object v0, v2, Landroidx/compose/animation/core/e;->g:Lwh4;

    .line 171
    .line 172
    invoke-virtual {v0}, Lwh4;->size()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    :goto_2
    if-ge v1, v2, :cond_6

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lwh4;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ld05;

    .line 183
    .line 184
    iget-object v4, v3, Ld05;->y:Lwc3;

    .line 185
    .line 186
    iget-object v8, v3, Ld05;->w:Lyc3;

    .line 187
    .line 188
    invoke-virtual {v4}, Lwc3;->k()J

    .line 189
    .line 190
    .line 191
    iget-object v4, v3, Ld05;->f:Luc3;

    .line 192
    .line 193
    invoke-virtual {v4}, Luc3;->k()F

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    const/high16 v9, -0x40800000    # -1.0f

    .line 198
    .line 199
    cmpg-float v4, v4, v9

    .line 200
    .line 201
    if-nez v4, :cond_5

    .line 202
    .line 203
    iput-boolean v5, v3, Ld05;->z:Z

    .line 204
    .line 205
    invoke-virtual {v3}, Ld05;->a()Lmr4;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iget-object v4, v4, Lmr4;->c:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-virtual {v3}, Ld05;->a()Lmr4;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    iget-object v9, v9, Lmr4;->d:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {v4, v9}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_4

    .line 222
    .line 223
    invoke-virtual {v3}, Ld05;->a()Lmr4;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget-object v3, v3, Lmr4;->c:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-virtual {v8, v3}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_4
    invoke-virtual {v3}, Ld05;->a()Lmr4;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v4, v6, v7}, Lmr4;->f(J)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v8, v4}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Ld05;->a()Lmr4;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v4, v6, v7}, Lmr4;->d(J)Lkc;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iput-object v4, v3, Ld05;->x:Lkc;

    .line 253
    .line 254
    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {v14, v0}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_7
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld05;->w:Lyc3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "current value: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld05;->w:Lyc3;

    .line 9
    .line 10
    invoke-virtual {v1}, Lyc3;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", target: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ld05;->b:Lyc3;

    .line 23
    .line 24
    invoke-virtual {v1}, Lyc3;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", spec: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Ld05;->c:Lyc3;

    .line 37
    .line 38
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lua1;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
