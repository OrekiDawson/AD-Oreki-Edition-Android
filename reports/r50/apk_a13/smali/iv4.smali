.class public final Liv4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final d:Liv4;


# instance fields
.field public final a:Lni4;

.field public final b:Lsc3;

.field public final c:Loi3;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Liv4;

    .line 2
    .line 3
    const-wide/16 v9, 0x0

    .line 4
    .line 5
    const v11, 0xffffff

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    invoke-direct/range {v0 .. v11}, Liv4;-><init>(JJLze1;JIJI)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Liv4;->d:Liv4;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(JJLze1;JIJI)V
    .locals 25

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-wide v1, Lba0;->h:J

    .line 8
    .line 9
    move-wide v4, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v4, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-wide v1, Lkv4;->c:J

    .line 18
    .line 19
    move-wide v6, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v6, p3

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 24
    .line 25
    const/16 v22, 0x0

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    move-object/from16 v8, v22

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object/from16 v8, p5

    .line 33
    .line 34
    :goto_2
    and-int/lit16 v1, v0, 0x80

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    sget-wide v1, Lkv4;->c:J

    .line 39
    .line 40
    move-wide v13, v1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move-wide/from16 v13, p6

    .line 43
    .line 44
    :goto_3
    sget-wide v18, Lba0;->h:J

    .line 45
    .line 46
    const v1, 0x8000

    .line 47
    .line 48
    .line 49
    and-int/2addr v1, v0

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move/from16 v1, p8

    .line 55
    .line 56
    :goto_4
    const/high16 v2, 0x20000

    .line 57
    .line 58
    and-int/2addr v0, v2

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    sget-wide v2, Lkv4;->c:J

    .line 62
    .line 63
    move-wide/from16 v23, v2

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_5
    move-wide/from16 v23, p9

    .line 67
    .line 68
    :goto_5
    new-instance v3, Lni4;

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    invoke-direct/range {v3 .. v22}, Lni4;-><init>(JJLze1;Lxe1;Lye1;Lgq4;Ljava/lang/String;JLxs;Ldu4;Lmc2;JLqs4;Lnc4;Lki3;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lsc3;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    move-object/from16 p1, v0

    .line 95
    .line 96
    move/from16 p2, v1

    .line 97
    .line 98
    move/from16 p3, v2

    .line 99
    .line 100
    move-object/from16 p6, v4

    .line 101
    .line 102
    move-object/from16 p8, v5

    .line 103
    .line 104
    move/from16 p9, v6

    .line 105
    .line 106
    move/from16 p10, v7

    .line 107
    .line 108
    move-object/from16 p11, v8

    .line 109
    .line 110
    move-object/from16 p7, v22

    .line 111
    .line 112
    move-wide/from16 p4, v23

    .line 113
    .line 114
    invoke-direct/range {p1 .. p11}, Lsc3;-><init>(IIJLeu4;Lhi3;Lg92;IILxu4;)V

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    move-object/from16 v2, p0

    .line 119
    .line 120
    invoke-direct {v2, v3, v0, v1}, Liv4;-><init>(Lni4;Lsc3;Loi3;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public constructor <init>(Lni4;Lsc3;)V
    .locals 3

    .line 124
    iget-object v0, p1, Lni4;->o:Lki3;

    .line 125
    iget-object v1, p2, Lsc3;->e:Lhi3;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 126
    :cond_0
    new-instance v2, Loi3;

    invoke-direct {v2, v0, v1}, Loi3;-><init>(Lki3;Lhi3;)V

    move-object v0, v2

    .line 127
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Liv4;-><init>(Lni4;Lsc3;Loi3;)V

    return-void
.end method

.method public constructor <init>(Lni4;Lsc3;Loi3;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Liv4;->a:Lni4;

    .line 130
    iput-object p2, p0, Liv4;->b:Lsc3;

    .line 131
    iput-object p3, p0, Liv4;->c:Loi3;

    return-void
.end method

.method public static a(Liv4;JJLze1;Lgq4;JJLg92;I)Liv4;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p12

    .line 4
    .line 5
    sget-object v2, Lyo0;->g:Loi3;

    .line 6
    .line 7
    and-int/lit8 v3, v1, 0x1

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Liv4;->a:Lni4;

    .line 12
    .line 13
    iget-object v3, v3, Lni4;->a:Lbu4;

    .line 14
    .line 15
    invoke-interface {v3}, Lbu4;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide/from16 v3, p1

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v5, v1, 0x2

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    iget-object v5, v0, Liv4;->a:Lni4;

    .line 27
    .line 28
    iget-wide v5, v5, Lni4;->b:J

    .line 29
    .line 30
    move-wide v9, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-wide/from16 v9, p3

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v5, v1, 0x4

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    iget-object v5, v0, Liv4;->a:Lni4;

    .line 39
    .line 40
    iget-object v5, v5, Lni4;->c:Lze1;

    .line 41
    .line 42
    move-object v11, v5

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object/from16 v11, p5

    .line 45
    .line 46
    :goto_2
    iget-object v5, v0, Liv4;->a:Lni4;

    .line 47
    .line 48
    iget-object v12, v5, Lni4;->d:Lxe1;

    .line 49
    .line 50
    iget-object v13, v5, Lni4;->e:Lye1;

    .line 51
    .line 52
    and-int/lit8 v6, v1, 0x20

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    iget-object v6, v5, Lni4;->f:Lgq4;

    .line 57
    .line 58
    move-object v14, v6

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-object/from16 v14, p6

    .line 61
    .line 62
    :goto_3
    iget-object v15, v5, Lni4;->g:Ljava/lang/String;

    .line 63
    .line 64
    and-int/lit16 v6, v1, 0x80

    .line 65
    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    iget-wide v6, v5, Lni4;->h:J

    .line 69
    .line 70
    move-wide/from16 v16, v6

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move-wide/from16 v16, p7

    .line 74
    .line 75
    :goto_4
    iget-object v6, v5, Lni4;->i:Lxs;

    .line 76
    .line 77
    iget-object v7, v5, Lni4;->j:Ldu4;

    .line 78
    .line 79
    iget-object v8, v5, Lni4;->k:Lmc2;

    .line 80
    .line 81
    move-object/from16 v18, v2

    .line 82
    .line 83
    iget-wide v1, v5, Lni4;->l:J

    .line 84
    .line 85
    move-wide/from16 v21, v1

    .line 86
    .line 87
    iget-object v1, v5, Lni4;->m:Lqs4;

    .line 88
    .line 89
    iget-object v2, v5, Lni4;->n:Lnc4;

    .line 90
    .line 91
    move-object/from16 v23, v1

    .line 92
    .line 93
    iget-object v1, v5, Lni4;->p:Lqz0;

    .line 94
    .line 95
    move-object/from16 v26, v1

    .line 96
    .line 97
    iget-object v1, v0, Liv4;->b:Lsc3;

    .line 98
    .line 99
    move-object/from16 v24, v2

    .line 100
    .line 101
    iget v2, v1, Lsc3;->a:I

    .line 102
    .line 103
    move/from16 p1, v2

    .line 104
    .line 105
    iget v2, v1, Lsc3;->b:I

    .line 106
    .line 107
    const/high16 v19, 0x20000

    .line 108
    .line 109
    and-int v19, p12, v19

    .line 110
    .line 111
    if-eqz v19, :cond_5

    .line 112
    .line 113
    move-object/from16 v19, v6

    .line 114
    .line 115
    move-object/from16 v20, v7

    .line 116
    .line 117
    iget-wide v6, v1, Lsc3;->c:J

    .line 118
    .line 119
    move-wide/from16 v27, v6

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_5
    move-object/from16 v19, v6

    .line 123
    .line 124
    move-object/from16 v20, v7

    .line 125
    .line 126
    move-wide/from16 v27, p9

    .line 127
    .line 128
    :goto_5
    iget-object v6, v1, Lsc3;->d:Leu4;

    .line 129
    .line 130
    const/high16 v7, 0x80000

    .line 131
    .line 132
    and-int v7, p12, v7

    .line 133
    .line 134
    if-eqz v7, :cond_6

    .line 135
    .line 136
    iget-object v0, v0, Liv4;->c:Loi3;

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_6
    move-object/from16 v0, v18

    .line 140
    .line 141
    :goto_6
    const/high16 v7, 0x100000

    .line 142
    .line 143
    and-int v7, p12, v7

    .line 144
    .line 145
    if-eqz v7, :cond_7

    .line 146
    .line 147
    iget-object v7, v1, Lsc3;->f:Lg92;

    .line 148
    .line 149
    move-object/from16 v29, v7

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_7
    move-object/from16 v29, p11

    .line 153
    .line 154
    :goto_7
    iget v7, v1, Lsc3;->g:I

    .line 155
    .line 156
    move/from16 p2, v2

    .line 157
    .line 158
    iget v2, v1, Lsc3;->h:I

    .line 159
    .line 160
    iget-object v1, v1, Lsc3;->i:Lxu4;

    .line 161
    .line 162
    move-object/from16 p10, v1

    .line 163
    .line 164
    new-instance v1, Liv4;

    .line 165
    .line 166
    move/from16 v18, v7

    .line 167
    .line 168
    new-instance v7, Lni4;

    .line 169
    .line 170
    move/from16 p9, v2

    .line 171
    .line 172
    iget-object v2, v5, Lni4;->a:Lbu4;

    .line 173
    .line 174
    move-object/from16 p5, v6

    .line 175
    .line 176
    move-object/from16 p0, v7

    .line 177
    .line 178
    invoke-interface {v2}, Lbu4;->b()J

    .line 179
    .line 180
    .line 181
    move-result-wide v6

    .line 182
    sget v2, Lba0;->i:I

    .line 183
    .line 184
    invoke-static {v3, v4, v6, v7}, Lx35;->a(JJ)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_8

    .line 189
    .line 190
    iget-object v2, v5, Lni4;->a:Lbu4;

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_8
    const-wide/16 v5, 0x10

    .line 194
    .line 195
    cmp-long v2, v3, v5

    .line 196
    .line 197
    if-eqz v2, :cond_9

    .line 198
    .line 199
    new-instance v2, Lab0;

    .line 200
    .line 201
    invoke-direct {v2, v3, v4}, Lab0;-><init>(J)V

    .line 202
    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_9
    sget-object v2, Lau4;->a:Lau4;

    .line 206
    .line 207
    :goto_8
    const/4 v3, 0x0

    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    iget-object v4, v0, Loi3;->a:Lki3;

    .line 211
    .line 212
    move-object/from16 v25, v4

    .line 213
    .line 214
    :goto_9
    move-object v7, v8

    .line 215
    move-object v8, v2

    .line 216
    move/from16 v2, v18

    .line 217
    .line 218
    move-object/from16 v18, v19

    .line 219
    .line 220
    move-object/from16 v19, v20

    .line 221
    .line 222
    move-object/from16 v20, v7

    .line 223
    .line 224
    move-object/from16 v7, p0

    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_a
    move-object/from16 v25, v3

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :goto_a
    invoke-direct/range {v7 .. v26}, Lni4;-><init>(Lbu4;JLze1;Lxe1;Lye1;Lgq4;Ljava/lang/String;JLxs;Ldu4;Lmc2;JLqs4;Lnc4;Lki3;Lqz0;)V

    .line 231
    .line 232
    .line 233
    new-instance v4, Lsc3;

    .line 234
    .line 235
    if-eqz v0, :cond_b

    .line 236
    .line 237
    iget-object v3, v0, Loi3;->b:Lhi3;

    .line 238
    .line 239
    :cond_b
    move/from16 p8, v2

    .line 240
    .line 241
    move-object/from16 p6, v3

    .line 242
    .line 243
    move-object/from16 p0, v4

    .line 244
    .line 245
    move-wide/from16 p3, v27

    .line 246
    .line 247
    move-object/from16 p7, v29

    .line 248
    .line 249
    invoke-direct/range {p0 .. p10}, Lsc3;-><init>(IIJLeu4;Lhi3;Lg92;IILxu4;)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v2, p0

    .line 253
    .line 254
    invoke-direct {v1, v7, v2, v0}, Liv4;-><init>(Lni4;Lsc3;Loi3;)V

    .line 255
    .line 256
    .line 257
    return-object v1
.end method

.method public static e(Liv4;JJJIJI)Liv4;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p10

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-wide v2, Lkv4;->c:J

    .line 10
    .line 11
    move-wide v9, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v9, p3

    .line 14
    .line 15
    :goto_0
    and-int/lit16 v2, v1, 0x80

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    sget-wide v2, Lkv4;->c:J

    .line 20
    .line 21
    move-wide/from16 v16, v2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-wide/from16 v16, p5

    .line 25
    .line 26
    :goto_1
    sget-wide v21, Lba0;->h:J

    .line 27
    .line 28
    const v2, 0x8000

    .line 29
    .line 30
    .line 31
    and-int/2addr v2, v1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move/from16 v2, p7

    .line 37
    .line 38
    :goto_2
    const/high16 v3, 0x20000

    .line 39
    .line 40
    and-int/2addr v1, v3

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    sget-wide v3, Lkv4;->c:J

    .line 44
    .line 45
    move-wide/from16 v27, v3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-wide/from16 v27, p8

    .line 49
    .line 50
    :goto_3
    iget-object v4, v0, Liv4;->a:Lni4;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    const/16 v23, 0x0

    .line 67
    .line 68
    const/16 v24, 0x0

    .line 69
    .line 70
    const/16 v25, 0x0

    .line 71
    .line 72
    const/16 v26, 0x0

    .line 73
    .line 74
    move-wide/from16 v5, p1

    .line 75
    .line 76
    invoke-static/range {v4 .. v26}, Loi4;->a(Lni4;JLlz;FJLze1;Lxe1;Lye1;Lgq4;Ljava/lang/String;JLxs;Ldu4;Lmc2;JLqs4;Lnc4;Lki3;Lqz0;)Lni4;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v3, v0, Liv4;->b:Lsc3;

    .line 81
    .line 82
    move-object/from16 v29, v25

    .line 83
    .line 84
    const/16 v25, 0x0

    .line 85
    .line 86
    move-wide/from16 v26, v27

    .line 87
    .line 88
    const/16 v28, 0x0

    .line 89
    .line 90
    const/16 v30, 0x0

    .line 91
    .line 92
    const/16 v31, 0x0

    .line 93
    .line 94
    const/16 v32, 0x0

    .line 95
    .line 96
    const/16 v33, 0x0

    .line 97
    .line 98
    move/from16 v24, v2

    .line 99
    .line 100
    move-object/from16 v23, v3

    .line 101
    .line 102
    invoke-static/range {v23 .. v33}, Ltc3;->a(Lsc3;IIJLeu4;Lhi3;Lg92;IILxu4;)Lsc3;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v3, v0, Liv4;->a:Lni4;

    .line 107
    .line 108
    if-ne v3, v1, :cond_4

    .line 109
    .line 110
    iget-object v3, v0, Liv4;->b:Lsc3;

    .line 111
    .line 112
    if-ne v3, v2, :cond_4

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_4
    new-instance v0, Liv4;

    .line 116
    .line 117
    invoke-direct {v0, v1, v2}, Liv4;-><init>(Lni4;Lsc3;)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-object p0, p0, Liv4;->a:Lni4;

    .line 2
    .line 3
    iget-object p0, p0, Lni4;->a:Lbu4;

    .line 4
    .line 5
    invoke-interface {p0}, Lbu4;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final c(Liv4;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Liv4;->b:Lsc3;

    .line 4
    .line 5
    iget-object v1, p1, Liv4;->b:Lsc3;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Liv4;->a:Lni4;

    .line 14
    .line 15
    iget-object p1, p1, Liv4;->a:Lni4;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lni4;->a(Lni4;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final d(Liv4;)Liv4;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Liv4;->d:Liv4;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Liv4;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Liv4;

    .line 13
    .line 14
    iget-object v1, p0, Liv4;->a:Lni4;

    .line 15
    .line 16
    iget-object v2, p1, Liv4;->a:Lni4;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lni4;->c(Lni4;)Lni4;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object p0, p0, Liv4;->b:Lsc3;

    .line 23
    .line 24
    iget-object p1, p1, Liv4;->b:Lsc3;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lsc3;->a(Lsc3;)Lsc3;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, v1, p0}, Liv4;-><init>(Lni4;Lsc3;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Liv4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Liv4;

    .line 12
    .line 13
    iget-object v1, p1, Liv4;->a:Lni4;

    .line 14
    .line 15
    iget-object v3, p0, Liv4;->a:Lni4;

    .line 16
    .line 17
    invoke-static {v3, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Liv4;->b:Lsc3;

    .line 25
    .line 26
    iget-object v3, p1, Liv4;->b:Lsc3;

    .line 27
    .line 28
    invoke-static {v1, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Liv4;->c:Loi3;

    .line 36
    .line 37
    iget-object p1, p1, Liv4;->c:Loi3;

    .line 38
    .line 39
    invoke-static {p0, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Liv4;->a:Lni4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lni4;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Liv4;->b:Lsc3;

    .line 10
    .line 11
    invoke-virtual {v1}, Lsc3;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Liv4;->c:Loi3;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Loi3;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    add-int/2addr v1, p0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextStyle(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Liv4;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Lba0;->h(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", brush="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Liv4;->a:Lni4;

    .line 25
    .line 26
    iget-object v2, v1, Lni4;->a:Lbu4;

    .line 27
    .line 28
    invoke-interface {v2}, Lbu4;->c()Llz;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", alpha="

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lni4;->a:Lbu4;

    .line 41
    .line 42
    invoke-interface {v2}, Lbu4;->a()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", fontSize="

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-wide v2, v1, Lni4;->b:J

    .line 55
    .line 56
    invoke-static {v2, v3}, Lkv4;->d(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ", fontWeight="

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lni4;->c:Lze1;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ", fontStyle="

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, Lni4;->d:Lxe1;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ", fontSynthesis="

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, Lni4;->e:Lye1;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ", fontFamily="

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, Lni4;->f:Lgq4;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, ", fontFeatureSettings="

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, Lni4;->g:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, ", letterSpacing="

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v2, v1, Lni4;->h:J

    .line 119
    .line 120
    invoke-static {v2, v3}, Lkv4;->d(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, ", baselineShift="

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v2, v1, Lni4;->i:Lxs;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, ", textGeometricTransform="

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v2, v1, Lni4;->j:Ldu4;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, ", localeList="

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v2, v1, Lni4;->k:Lmc2;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, ", background="

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-wide v2, v1, Lni4;->l:J

    .line 163
    .line 164
    const-string v4, ", textDecoration="

    .line 165
    .line 166
    invoke-static {v2, v3, v4, v0}, Ld53;->x(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v1, Lni4;->m:Lqs4;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v2, ", shadow="

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v2, v1, Lni4;->n:Lnc4;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v2, ", drawStyle="

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v1, v1, Lni4;->p:Lqz0;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ", textAlign="

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Liv4;->b:Lsc3;

    .line 200
    .line 201
    iget v2, v1, Lsc3;->a:I

    .line 202
    .line 203
    invoke-static {v2}, Lds4;->a(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v2, ", textDirection="

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget v2, v1, Lsc3;->b:I

    .line 216
    .line 217
    invoke-static {v2}, Lus4;->a(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v2, ", lineHeight="

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-wide v2, v1, Lsc3;->c:J

    .line 230
    .line 231
    invoke-static {v2, v3}, Lkv4;->d(J)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v2, ", textIndent="

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v2, v1, Lsc3;->d:Leu4;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v2, ", platformStyle="

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-object p0, p0, Liv4;->c:Loi3;

    .line 254
    .line 255
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string p0, ", lineHeightStyle="

    .line 259
    .line 260
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget-object p0, v1, Lsc3;->f:Lg92;

    .line 264
    .line 265
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string p0, ", lineBreak="

    .line 269
    .line 270
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget p0, v1, Lsc3;->g:I

    .line 274
    .line 275
    invoke-static {p0}, Lb92;->a(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string p0, ", hyphens="

    .line 283
    .line 284
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget p0, v1, Lsc3;->h:I

    .line 288
    .line 289
    invoke-static {p0}, Lit1;->a(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string p0, ", textMotion="

    .line 297
    .line 298
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-object p0, v1, Lsc3;->i:Lxu4;

    .line 302
    .line 303
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const/16 p0, 0x29

    .line 307
    .line 308
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0
.end method
