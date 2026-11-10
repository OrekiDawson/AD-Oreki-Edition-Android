.class public abstract Lyk2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Lv11;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljf2;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljf2;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/a;->a(Lui1;)Ls62;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljf2;

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljf2;-><init>(B)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lv11;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v0, v2}, Lv11;-><init>(Lui1;B)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lyk2;->a:Lv11;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Lua0;Ldt2;Lnd4;Lr35;Landroidx/compose/runtime/internal/a;Lfd0;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v0, p5

    .line 14
    .line 15
    check-cast v0, Lik1;

    .line 16
    .line 17
    const v7, 0x35e9c094

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v7}, Lik1;->b0(I)Lik1;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v7, v6, 0x6

    .line 24
    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lik1;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v7, 0x2

    .line 36
    :goto_0
    or-int/2addr v7, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v7, v6

    .line 39
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 40
    .line 41
    if-nez v8, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lik1;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    const/16 v8, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v8, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v7, v8

    .line 55
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 56
    .line 57
    if-nez v8, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lik1;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    const/16 v8, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v8, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v7, v8

    .line 71
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 72
    .line 73
    if-nez v8, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Lik1;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_6

    .line 80
    .line 81
    const/16 v8, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v8, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v7, v8

    .line 87
    :cond_7
    and-int/lit16 v8, v6, 0x6000

    .line 88
    .line 89
    if-nez v8, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Lik1;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_8

    .line 96
    .line 97
    const/16 v8, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v8, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v7, v8

    .line 103
    :cond_9
    and-int/lit16 v8, v7, 0x2493

    .line 104
    .line 105
    const/16 v9, 0x2492

    .line 106
    .line 107
    const/4 v10, 0x1

    .line 108
    if-eq v8, v9, :cond_a

    .line 109
    .line 110
    move v8, v10

    .line 111
    goto :goto_6

    .line 112
    :cond_a
    const/4 v8, 0x0

    .line 113
    :goto_6
    and-int/2addr v7, v10

    .line 114
    invoke-virtual {v0, v7, v8}, Lik1;->S(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_f

    .line 119
    .line 120
    invoke-virtual {v0}, Lik1;->X()V

    .line 121
    .line 122
    .line 123
    and-int/lit8 v7, v6, 0x1

    .line 124
    .line 125
    if-eqz v7, :cond_c

    .line 126
    .line 127
    invoke-virtual {v0}, Lik1;->B()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_b

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_b
    invoke-virtual {v0}, Lik1;->V()V

    .line 135
    .line 136
    .line 137
    :cond_c
    :goto_7
    invoke-virtual {v0}, Lik1;->r()V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lb44;->a()Ld44;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iget-wide v8, v1, Lua0;->a:J

    .line 145
    .line 146
    invoke-virtual {v0, v8, v9}, Lik1;->e(J)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    invoke-virtual {v0}, Lik1;->P()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    if-nez v11, :cond_d

    .line 155
    .line 156
    sget-object v11, Led0;->a:Lyk;

    .line 157
    .line 158
    if-ne v12, v11, :cond_e

    .line 159
    .line 160
    :cond_d
    new-instance v12, Lev4;

    .line 161
    .line 162
    const v11, 0x3ecccccd    # 0.4f

    .line 163
    .line 164
    .line 165
    invoke-static {v8, v9, v11}, Lba0;->b(JF)J

    .line 166
    .line 167
    .line 168
    move-result-wide v13

    .line 169
    invoke-direct {v12, v8, v9, v13, v14}, Lev4;-><init>(JJ)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v12}, Lik1;->j0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_e
    check-cast v12, Lev4;

    .line 176
    .line 177
    sget-object v8, Lva0;->a:Lv11;

    .line 178
    .line 179
    invoke-virtual {v8, v1}, Lv11;->a(Ljava/lang/Object;)Lge;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    sget-object v8, Lyk2;->a:Lv11;

    .line 184
    .line 185
    invoke-virtual {v8, v2}, Lv11;->a(Ljava/lang/Object;)Lge;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    sget-object v8, Landroidx/compose/foundation/o;->a:Lv11;

    .line 190
    .line 191
    invoke-virtual {v8, v7}, Lv11;->a(Ljava/lang/Object;)Lge;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    sget-object v7, Lod4;->a:Lv11;

    .line 196
    .line 197
    invoke-virtual {v7, v3}, Lv11;->a(Ljava/lang/Object;)Lge;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    sget-object v7, Landroidx/compose/foundation/text/selection/i;->a:Lv11;

    .line 202
    .line 203
    invoke-virtual {v7, v12}, Lv11;->a(Ljava/lang/Object;)Lge;

    .line 204
    .line 205
    .line 206
    move-result-object v17

    .line 207
    sget-object v7, Ls35;->a:Lv11;

    .line 208
    .line 209
    invoke-virtual {v7, v4}, Lv11;->a(Ljava/lang/Object;)Lge;

    .line 210
    .line 211
    .line 212
    move-result-object v18

    .line 213
    filled-new-array/range {v13 .. v18}, [Lge;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    new-instance v8, Ld00;

    .line 218
    .line 219
    invoke-direct {v8, v4, v5, v10}, Ld00;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 220
    .line 221
    .line 222
    const v9, -0x68571c2c

    .line 223
    .line 224
    .line 225
    invoke-static {v9, v8, v0}, Lo40;->f0(ILxi1;Lfd0;)Landroidx/compose/runtime/internal/a;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    const/16 v9, 0x38

    .line 230
    .line 231
    invoke-static {v7, v8, v0, v9}, Lo66;->d([Lge;Lzi1;Lfd0;I)V

    .line 232
    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_f
    invoke-virtual {v0}, Lik1;->V()V

    .line 236
    .line 237
    .line 238
    :goto_8
    invoke-virtual {v0}, Lik1;->u()Ltx3;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    if-eqz v7, :cond_10

    .line 243
    .line 244
    new-instance v0, Lxk2;

    .line 245
    .line 246
    invoke-direct/range {v0 .. v6}, Lxk2;-><init>(Lua0;Ldt2;Lnd4;Lr35;Landroidx/compose/runtime/internal/a;I)V

    .line 247
    .line 248
    .line 249
    iput-object v0, v7, Ltx3;->d:Lzi1;

    .line 250
    .line 251
    :cond_10
    return-void
.end method

.method public static final b(Lua0;Lnd4;Lr35;Landroidx/compose/runtime/internal/a;Lfd0;I)V
    .locals 7

    .line 1
    move-object v5, p4

    .line 2
    check-cast v5, Lik1;

    .line 3
    .line 4
    const p4, -0x1ace2e0b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p4}, Lik1;->b0(I)Lik1;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p0}, Lik1;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    const/4 p4, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p4, 0x2

    .line 19
    :goto_0
    or-int/2addr p4, p5

    .line 20
    or-int/lit16 p4, p4, 0x90

    .line 21
    .line 22
    and-int/lit16 v0, p4, 0x493

    .line 23
    .line 24
    const/16 v1, 0x492

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_1
    and-int/lit8 v1, p4, 0x1

    .line 32
    .line 33
    invoke-virtual {v5, v1, v0}, Lik1;->S(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v5}, Lik1;->X()V

    .line 40
    .line 41
    .line 42
    and-int/lit8 v0, p5, 0x1

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v5}, Lik1;->B()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    invoke-virtual {v5}, Lik1;->V()V

    .line 54
    .line 55
    .line 56
    :goto_2
    and-int/lit16 p4, p4, -0x3f1

    .line 57
    .line 58
    move-object v2, p1

    .line 59
    move-object v3, p2

    .line 60
    goto :goto_4

    .line 61
    :cond_3
    :goto_3
    sget-object p1, Lod4;->a:Lv11;

    .line 62
    .line 63
    invoke-virtual {v5, p1}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lnd4;

    .line 68
    .line 69
    sget-object p2, Ls35;->a:Lv11;

    .line 70
    .line 71
    invoke-virtual {v5, p2}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lr35;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_4
    invoke-virtual {v5}, Lik1;->r()V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lyk2;->a:Lv11;

    .line 82
    .line 83
    invoke-virtual {v5, p1}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    move-object v1, p1

    .line 88
    check-cast v1, Ldt2;

    .line 89
    .line 90
    and-int/lit8 p1, p4, 0xe

    .line 91
    .line 92
    or-int/lit16 v6, p1, 0x6000

    .line 93
    .line 94
    move-object v0, p0

    .line 95
    move-object v4, p3

    .line 96
    invoke-static/range {v0 .. v6}, Lyk2;->a(Lua0;Ldt2;Lnd4;Lr35;Landroidx/compose/runtime/internal/a;Lfd0;I)V

    .line 97
    .line 98
    .line 99
    move-object p4, v4

    .line 100
    move-object p2, v2

    .line 101
    move-object p3, v3

    .line 102
    goto :goto_5

    .line 103
    :cond_4
    move-object v0, p0

    .line 104
    move-object p4, p3

    .line 105
    invoke-virtual {v5}, Lik1;->V()V

    .line 106
    .line 107
    .line 108
    move-object p3, p2

    .line 109
    move-object p2, p1

    .line 110
    :goto_5
    invoke-virtual {v5}, Lik1;->u()Ltx3;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    new-instance p0, Lwk2;

    .line 117
    .line 118
    move-object p1, v0

    .line 119
    invoke-direct/range {p0 .. p5}, Lwk2;-><init>(Lua0;Lnd4;Lr35;Landroidx/compose/runtime/internal/a;I)V

    .line 120
    .line 121
    .line 122
    iput-object p0, v1, Ltx3;->d:Lzi1;

    .line 123
    .line 124
    :cond_5
    return-void
.end method
