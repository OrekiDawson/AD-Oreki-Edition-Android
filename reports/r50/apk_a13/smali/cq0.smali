.class public final Lcq0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lwb;


# instance fields
.field public final a:Lyv;

.field public final b:Lr15;

.field public final c:Ljava/lang/Object;

.field public final d:Lkc;

.field public final e:Lkc;

.field public final f:Lkc;

.field public final g:Ljava/lang/Object;

.field public final h:J


# direct methods
.method public constructor <init>(Lyc5;Lr15;Ljava/lang/Object;Lkc;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    new-instance v4, Lyv;

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    iget-object v5, v5, Lyc5;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lkm2;

    .line 16
    .line 17
    invoke-direct {v4, v5}, Lyv;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v4, v0, Lcq0;->a:Lyv;

    .line 24
    .line 25
    iput-object v1, v0, Lcq0;->b:Lr15;

    .line 26
    .line 27
    iput-object v2, v0, Lcq0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ls15;

    .line 30
    .line 31
    iget-object v5, v1, Ls15;->a:Lvi1;

    .line 32
    .line 33
    invoke-interface {v5, v2}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lkc;

    .line 38
    .line 39
    iput-object v2, v0, Lcq0;->d:Lkc;

    .line 40
    .line 41
    invoke-static {v3}, Lyo0;->i(Lkc;)Lkc;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iput-object v5, v0, Lcq0;->e:Lkc;

    .line 46
    .line 47
    iget-object v1, v1, Ls15;->b:Lvi1;

    .line 48
    .line 49
    iget-object v5, v4, Lyv;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Lkc;

    .line 52
    .line 53
    if-nez v5, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2}, Lkc;->c()Lkc;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iput-object v5, v4, Lyv;->d:Ljava/lang/Object;

    .line 60
    .line 61
    :cond_0
    invoke-virtual {v5}, Lkc;->b()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_0
    iget-object v8, v4, Lyv;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v8, Lkc;

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const-string v12, "targetVector"

    .line 72
    .line 73
    if-ge v7, v5, :cond_2

    .line 74
    .line 75
    if-eqz v8, :cond_1

    .line 76
    .line 77
    iget-object v9, v4, Lyv;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, Lkm2;

    .line 80
    .line 81
    invoke-virtual {v2, v7}, Lkc;->a(I)F

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    invoke-virtual {v3, v7}, Lkc;->a(I)F

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    iget-object v9, v9, Lkm2;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v9, Lpb;

    .line 92
    .line 93
    invoke-virtual {v9, v13}, Lpb;->b(F)D

    .line 94
    .line 95
    .line 96
    move-result-wide v14

    .line 97
    sget v6, Lbc1;->a:F

    .line 98
    .line 99
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 100
    .line 101
    float-to-double v10, v6

    .line 102
    sub-double v16, v10, p2

    .line 103
    .line 104
    iget v6, v9, Lpb;->a:F

    .line 105
    .line 106
    iget v9, v9, Lpb;->b:F

    .line 107
    .line 108
    mul-float/2addr v6, v9

    .line 109
    move-object/from16 v18, v4

    .line 110
    .line 111
    move/from16 v19, v5

    .line 112
    .line 113
    float-to-double v4, v6

    .line 114
    div-double v10, v10, v16

    .line 115
    .line 116
    mul-double/2addr v10, v14

    .line 117
    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    mul-double/2addr v9, v4

    .line 122
    double-to-float v4, v9

    .line 123
    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    mul-float/2addr v5, v4

    .line 128
    add-float/2addr v5, v12

    .line 129
    invoke-virtual {v8, v5, v7}, Lkc;->e(FI)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v7, v7, 0x1

    .line 133
    .line 134
    move-object/from16 v4, v18

    .line 135
    .line 136
    move/from16 v5, v19

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    invoke-static {v12}, Ll12;->U(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v9

    .line 143
    :cond_2
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 144
    .line 145
    if-eqz v8, :cond_6

    .line 146
    .line 147
    invoke-interface {v1, v8}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v0, Lcq0;->g:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v1, v0, Lcq0;->a:Lyv;

    .line 154
    .line 155
    iget-object v2, v0, Lcq0;->d:Lkc;

    .line 156
    .line 157
    iget-object v4, v1, Lyv;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, Lkc;

    .line 160
    .line 161
    if-nez v4, :cond_3

    .line 162
    .line 163
    invoke-virtual {v2}, Lkc;->c()Lkc;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iput-object v4, v1, Lyv;->c:Ljava/lang/Object;

    .line 168
    .line 169
    :cond_3
    invoke-virtual {v4}, Lkc;->b()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    const-wide/16 v5, 0x0

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    :goto_1
    if-ge v7, v4, :cond_4

    .line 177
    .line 178
    iget-object v8, v1, Lyv;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v8, Lkm2;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v7}, Lkc;->a(I)F

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    iget-object v8, v8, Lkm2;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v8, Lpb;

    .line 192
    .line 193
    invoke-virtual {v8, v9}, Lpb;->b(F)D

    .line 194
    .line 195
    .line 196
    move-result-wide v8

    .line 197
    sget v10, Lbc1;->a:F

    .line 198
    .line 199
    float-to-double v10, v10

    .line 200
    sub-double v10, v10, p2

    .line 201
    .line 202
    div-double/2addr v8, v10

    .line 203
    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    .line 204
    .line 205
    .line 206
    move-result-wide v8

    .line 207
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    mul-double/2addr v8, v10

    .line 213
    double-to-long v8, v8

    .line 214
    const-wide/32 v10, 0xf4240

    .line 215
    .line 216
    .line 217
    mul-long/2addr v8, v10

    .line 218
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v5

    .line 222
    add-int/lit8 v7, v7, 0x1

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_4
    iput-wide v5, v0, Lcq0;->h:J

    .line 226
    .line 227
    iget-object v1, v0, Lcq0;->a:Lyv;

    .line 228
    .line 229
    iget-object v2, v0, Lcq0;->d:Lkc;

    .line 230
    .line 231
    invoke-virtual {v1, v5, v6, v2, v3}, Lyv;->u(JLkc;Lkc;)Lkc;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1}, Lyo0;->i(Lkc;)Lkc;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iput-object v1, v0, Lcq0;->f:Lkc;

    .line 240
    .line 241
    invoke-virtual {v1}, Lkc;->b()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    const/4 v6, 0x0

    .line 246
    :goto_2
    if-ge v6, v1, :cond_5

    .line 247
    .line 248
    iget-object v2, v0, Lcq0;->f:Lkc;

    .line 249
    .line 250
    invoke-virtual {v2, v6}, Lkc;->a(I)F

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    iget-object v4, v0, Lcq0;->a:Lyv;

    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iget-object v4, v0, Lcq0;->a:Lyv;

    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    const/high16 v5, -0x80000000

    .line 266
    .line 267
    invoke-static {v3, v5, v4}, Ltz;->l(FFF)F

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-virtual {v2, v3, v6}, Lkc;->e(FI)V

    .line 272
    .line 273
    .line 274
    add-int/lit8 v6, v6, 0x1

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_5
    return-void

    .line 278
    :cond_6
    invoke-static {v12}, Ll12;->U(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v9
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcq0;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lr15;
    .locals 0

    .line 1
    iget-object p0, p0, Lcq0;->b:Lr15;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(J)Lkc;
    .locals 2

    .line 1
    invoke-interface {p0, p1, p2}, Lwb;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcq0;->d:Lkc;

    .line 8
    .line 9
    iget-object v1, p0, Lcq0;->e:Lkc;

    .line 10
    .line 11
    iget-object p0, p0, Lcq0;->a:Lyv;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v0, v1}, Lyv;->u(JLkc;Lkc;)Lkc;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lcq0;->f:Lkc;

    .line 19
    .line 20
    return-object p0
.end method

.method public final f(J)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p0 .. p2}, Lwb;->e(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_5

    .line 8
    .line 9
    iget-object v1, v0, Lcq0;->b:Lr15;

    .line 10
    .line 11
    check-cast v1, Ls15;

    .line 12
    .line 13
    iget-object v1, v1, Ls15;->b:Lvi1;

    .line 14
    .line 15
    iget-object v2, v0, Lcq0;->a:Lyv;

    .line 16
    .line 17
    iget-object v3, v2, Lyv;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lkc;

    .line 20
    .line 21
    iget-object v4, v0, Lcq0;->d:Lkc;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Lkc;->c()Lkc;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, v2, Lyv;->b:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v3}, Lkc;->b()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_0
    iget-object v6, v2, Lyv;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Lkc;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const-string/jumbo v8, "valueVector"

    .line 42
    .line 43
    .line 44
    if-ge v5, v3, :cond_3

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    iget-object v7, v2, Lyv;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Lkm2;

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Lkc;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    iget-object v9, v0, Lcq0;->e:Lkc;

    .line 57
    .line 58
    invoke-virtual {v9, v5}, Lkc;->a(I)F

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const-wide/32 v10, 0xf4240

    .line 63
    .line 64
    .line 65
    div-long v10, p1, v10

    .line 66
    .line 67
    iget-object v7, v7, Lkm2;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Lpb;

    .line 70
    .line 71
    invoke-virtual {v7, v9}, Lpb;->a(F)Lac1;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-wide v12, v7, Lac1;->c:J

    .line 76
    .line 77
    const-wide/16 v14, 0x0

    .line 78
    .line 79
    cmp-long v9, v12, v14

    .line 80
    .line 81
    if-lez v9, :cond_1

    .line 82
    .line 83
    long-to-float v9, v10

    .line 84
    long-to-float v10, v12

    .line 85
    div-float/2addr v9, v10

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/high16 v9, 0x3f800000    # 1.0f

    .line 88
    .line 89
    :goto_1
    iget v10, v7, Lac1;->b:F

    .line 90
    .line 91
    iget v7, v7, Lac1;->a:F

    .line 92
    .line 93
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    mul-float/2addr v7, v10

    .line 98
    invoke-static {v9}, Lea;->a(F)Lda;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    iget v9, v9, Lda;->a:F

    .line 103
    .line 104
    mul-float/2addr v7, v9

    .line 105
    add-float/2addr v7, v8

    .line 106
    invoke-virtual {v6, v7, v5}, Lkc;->e(FI)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-static {v8}, Ll12;->U(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v7

    .line 116
    :cond_3
    if-eqz v6, :cond_4

    .line 117
    .line 118
    invoke-interface {v1, v6}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :cond_4
    invoke-static {v8}, Ll12;->U(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v7

    .line 127
    :cond_5
    iget-object v0, v0, Lcq0;->g:Ljava/lang/Object;

    .line 128
    .line 129
    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcq0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
