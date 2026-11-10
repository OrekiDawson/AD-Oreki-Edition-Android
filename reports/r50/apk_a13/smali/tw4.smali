.class public final Ltw4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ltw4;->a:D

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/util/ArrayList;IILn43;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    int-to-double v1, p1

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    move v4, v3

    .line 11
    move-object v0, p3

    .line 12
    invoke-static/range {v0 .. v5}, Lif1;->l(Ln43;DIIZ)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, p2, p1}, Lkajfosz/antimatterdimensions/g;->l([Ljava/lang/Object;II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p3, " "

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static d(D)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {p0, p1, v0}, Lif1;->n(DI)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const-string p1, " "

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "0"

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    return-object p0
.end method

.method public static m(Ltw4;Ljava/lang/Integer;I)Ljava/lang/String;
    .locals 13

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const/4 v3, 0x2

    .line 11
    and-int/2addr p2, v3

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_1
    invoke-virtual {p0}, Ltw4;->h()D

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    const-wide v7, 0x3ea0c6f7a0b5ed8dL    # 5.0E-7

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmpl-double p2, v5, v7

    .line 25
    .line 26
    if-lez p2, :cond_2

    .line 27
    .line 28
    const-wide v7, 0x3f50624dd2f1a9fcL    # 0.001

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmpg-double p2, v5, v7

    .line 34
    .line 35
    if-gez p2, :cond_2

    .line 36
    .line 37
    iget-wide v8, p0, Ltw4;->a:D

    .line 38
    .line 39
    sget-object v7, Lo43;->w:Ln43;

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v10, 0x3

    .line 43
    const/4 v11, 0x3

    .line 44
    invoke-virtual/range {v7 .. v12}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 49
    .line 50
    sget p1, Lzt3;->millisecond:I

    .line 51
    .line 52
    new-array p2, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p1, p2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    invoke-static {p0, p1}, Lwx0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 64
    .line 65
    cmpg-double p2, v5, v7

    .line 66
    .line 67
    if-gez p2, :cond_4

    .line 68
    .line 69
    iget-wide v8, p0, Ltw4;->a:D

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :cond_3
    move v10, v3

    .line 78
    sget-object v7, Lo43;->w:Ln43;

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    move v11, v10

    .line 82
    invoke-virtual/range {v7 .. v12}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 87
    .line 88
    sget p1, Lzt3;->millisecond:I

    .line 89
    .line 90
    new-array p2, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {p1, p2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const-wide/high16 p1, 0x404e000000000000L    # 60.0

    .line 98
    .line 99
    cmpg-double v3, v5, p1

    .line 100
    .line 101
    if-gez v3, :cond_5

    .line 102
    .line 103
    sget-object v4, Lo43;->w:Ln43;

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v7, 0x2

    .line 107
    const/4 v8, 0x2

    .line 108
    invoke-virtual/range {v4 .. v9}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 113
    .line 114
    sget p1, Lzt3;->second_short:I

    .line 115
    .line 116
    new-array p2, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {p1, p2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-virtual {p0}, Ltw4;->f()D

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 128
    .line 129
    cmpg-double v3, v3, v5

    .line 130
    .line 131
    if-gez v3, :cond_8

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    sget-object v0, Lo43;->w:Ln43;

    .line 136
    .line 137
    iget-boolean v0, v0, Ln43;->b:Z

    .line 138
    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    invoke-virtual {p0}, Ltw4;->l()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_6
    invoke-virtual {p0}, Ltw4;->g()D

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    cmpg-double p1, v3, p1

    .line 151
    .line 152
    if-gez p1, :cond_7

    .line 153
    .line 154
    invoke-virtual {p0}, Ltw4;->g()D

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    sget-object v3, Lo43;->w:Ln43;

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v7, 0x2

    .line 163
    invoke-virtual/range {v3 .. v8}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 168
    .line 169
    sget p1, Lzt3;->minute_short:I

    .line 170
    .line 171
    new-array p2, v2, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {p1, p2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    goto :goto_1

    .line 178
    :cond_7
    invoke-virtual {p0}, Ltw4;->f()D

    .line 179
    .line 180
    .line 181
    move-result-wide p1

    .line 182
    const-wide/high16 v3, 0x4038000000000000L    # 24.0

    .line 183
    .line 184
    cmpg-double p1, p1, v3

    .line 185
    .line 186
    if-gez p1, :cond_8

    .line 187
    .line 188
    invoke-virtual {p0}, Ltw4;->f()D

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    sget-object v3, Lo43;->w:Ln43;

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    const/4 v6, 0x0

    .line 196
    const/4 v7, 0x2

    .line 197
    invoke-virtual/range {v3 .. v8}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 202
    .line 203
    sget p1, Lzt3;->hour_short:I

    .line 204
    .line 205
    new-array p2, v2, [Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {p1, p2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_8
    invoke-virtual {p0, v1}, Ltw4;->k(Z)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0
.end method

.method public static n(Ltw4;IZI)Ljava/lang/String;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    and-int/lit8 v3, p3, 0x1

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move v8, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move/from16 v8, p1

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v3, p3, 0x2

    .line 18
    .line 19
    const/4 v11, 0x1

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move v3, v11

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move/from16 v3, p2

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v5, p3, 0x4

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :cond_2
    invoke-virtual {v0}, Ltw4;->h()D

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    const-wide v9, 0x3ea0c6f7a0b5ed8dL    # 5.0E-7

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmpl-double v5, v6, v9

    .line 41
    .line 42
    if-lez v5, :cond_3

    .line 43
    .line 44
    const-wide v9, 0x3f50624dd2f1a9fcL    # 0.001

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmpg-double v5, v6, v9

    .line 50
    .line 51
    if-gez v5, :cond_3

    .line 52
    .line 53
    iget-wide v13, v0, Ltw4;->a:D

    .line 54
    .line 55
    sget-object v12, Lo43;->w:Ln43;

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/4 v15, 0x3

    .line 60
    const/16 v16, 0x3

    .line 61
    .line 62
    invoke-virtual/range {v12 .. v17}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 67
    .line 68
    sget v2, Lzt3;->millisecond:I

    .line 69
    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v2, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Lwx0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_3
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 82
    .line 83
    cmpg-double v14, v6, v12

    .line 84
    .line 85
    const-string v15, " "

    .line 86
    .line 87
    if-gez v14, :cond_7

    .line 88
    .line 89
    iget-wide v5, v0, Ltw4;->a:D

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    :cond_4
    move/from16 v19, v4

    .line 98
    .line 99
    sget-object v16, Lo43;->w:Ln43;

    .line 100
    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    move/from16 v20, v19

    .line 104
    .line 105
    move-wide/from16 v17, v5

    .line 106
    .line 107
    invoke-virtual/range {v16 .. v21}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_6

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    :goto_2
    const-string v15, ""

    .line 122
    .line 123
    :goto_3
    sget-object v2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 124
    .line 125
    sget v2, Lzt3;->millisecond:I

    .line 126
    .line 127
    new-array v1, v1, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v2, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v0, v15, v1}, Ld53;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :cond_7
    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    .line 139
    .line 140
    cmpg-double v2, v6, v4

    .line 141
    .line 142
    const-wide v16, 0x41dfffffffc00000L    # 2.147483647E9

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    const-wide/16 v18, 0x0

    .line 148
    .line 149
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    .line 150
    .line 151
    const/16 v22, 0x3ee

    .line 152
    .line 153
    if-gez v2, :cond_b

    .line 154
    .line 155
    sget-object v5, Lo43;->w:Ln43;

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    move v9, v8

    .line 159
    invoke-virtual/range {v5 .. v10}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 164
    .line 165
    sget v2, Lwt3;->second:I

    .line 166
    .line 167
    if-nez v14, :cond_8

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_8
    cmpl-double v3, v6, v12

    .line 171
    .line 172
    if-lez v3, :cond_a

    .line 173
    .line 174
    cmpg-double v3, v6, v20

    .line 175
    .line 176
    if-gez v3, :cond_a

    .line 177
    .line 178
    :cond_9
    move/from16 v11, v22

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_a
    cmpl-double v3, v6, v18

    .line 182
    .line 183
    if-ltz v3, :cond_9

    .line 184
    .line 185
    cmpg-double v3, v6, v16

    .line 186
    .line 187
    if-gez v3, :cond_9

    .line 188
    .line 189
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    double-to-int v11, v3

    .line 194
    :goto_4
    new-array v1, v1, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v1, v2, v11}, Lkajfosz/antimatterdimensions/g;->l([Ljava/lang/Object;II)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v0, v15, v1}, Ld53;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :cond_b
    invoke-virtual {v0}, Ltw4;->f()D

    .line 206
    .line 207
    .line 208
    move-result-wide v6

    .line 209
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 210
    .line 211
    cmpg-double v2, v6, v8

    .line 212
    .line 213
    if-gez v2, :cond_14

    .line 214
    .line 215
    if-eqz v3, :cond_c

    .line 216
    .line 217
    sget-object v2, Lo43;->w:Ln43;

    .line 218
    .line 219
    iget-boolean v2, v2, Ln43;->b:Z

    .line 220
    .line 221
    if-nez v2, :cond_c

    .line 222
    .line 223
    invoke-virtual {v0}, Ltw4;->l()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :cond_c
    invoke-virtual {v0}, Ltw4;->g()D

    .line 229
    .line 230
    .line 231
    move-result-wide v2

    .line 232
    cmpg-double v2, v2, v4

    .line 233
    .line 234
    if-gez v2, :cond_10

    .line 235
    .line 236
    invoke-virtual {v0}, Ltw4;->g()D

    .line 237
    .line 238
    .line 239
    move-result-wide v4

    .line 240
    sget-object v3, Lo43;->w:Ln43;

    .line 241
    .line 242
    const/4 v8, 0x0

    .line 243
    const/4 v6, 0x0

    .line 244
    const/4 v7, 0x2

    .line 245
    invoke-virtual/range {v3 .. v8}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    sget-object v3, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 250
    .line 251
    sget v3, Lwt3;->minute:I

    .line 252
    .line 253
    invoke-virtual {v0}, Ltw4;->g()D

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    cmpg-double v0, v4, v12

    .line 258
    .line 259
    if-nez v0, :cond_d

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_d
    cmpl-double v0, v4, v12

    .line 263
    .line 264
    if-lez v0, :cond_f

    .line 265
    .line 266
    cmpg-double v0, v4, v20

    .line 267
    .line 268
    if-gez v0, :cond_f

    .line 269
    .line 270
    :cond_e
    move/from16 v11, v22

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_f
    cmpl-double v0, v4, v18

    .line 274
    .line 275
    if-ltz v0, :cond_e

    .line 276
    .line 277
    cmpg-double v0, v4, v16

    .line 278
    .line 279
    if-gez v0, :cond_e

    .line 280
    .line 281
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 282
    .line 283
    .line 284
    move-result-wide v4

    .line 285
    double-to-int v11, v4

    .line 286
    :goto_5
    new-array v0, v1, [Ljava/lang/Object;

    .line 287
    .line 288
    invoke-static {v0, v3, v11}, Lkajfosz/antimatterdimensions/g;->l([Ljava/lang/Object;II)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v2, v15, v0}, Ld53;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :cond_10
    invoke-virtual {v0}, Ltw4;->f()D

    .line 298
    .line 299
    .line 300
    move-result-wide v2

    .line 301
    const-wide/high16 v4, 0x4038000000000000L    # 24.0

    .line 302
    .line 303
    cmpg-double v2, v2, v4

    .line 304
    .line 305
    if-gez v2, :cond_14

    .line 306
    .line 307
    invoke-virtual {v0}, Ltw4;->f()D

    .line 308
    .line 309
    .line 310
    move-result-wide v4

    .line 311
    sget-object v3, Lo43;->w:Ln43;

    .line 312
    .line 313
    const/4 v8, 0x0

    .line 314
    const/4 v6, 0x0

    .line 315
    const/4 v7, 0x2

    .line 316
    invoke-virtual/range {v3 .. v8}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    sget-object v3, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 321
    .line 322
    sget v3, Lwt3;->hour:I

    .line 323
    .line 324
    invoke-virtual {v0}, Ltw4;->f()D

    .line 325
    .line 326
    .line 327
    move-result-wide v4

    .line 328
    cmpg-double v0, v4, v12

    .line 329
    .line 330
    if-nez v0, :cond_11

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_11
    cmpl-double v0, v4, v12

    .line 334
    .line 335
    if-lez v0, :cond_13

    .line 336
    .line 337
    cmpg-double v0, v4, v20

    .line 338
    .line 339
    if-gez v0, :cond_13

    .line 340
    .line 341
    :cond_12
    move/from16 v11, v22

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_13
    cmpl-double v0, v4, v18

    .line 345
    .line 346
    if-ltz v0, :cond_12

    .line 347
    .line 348
    cmpg-double v0, v4, v16

    .line 349
    .line 350
    if-gez v0, :cond_12

    .line 351
    .line 352
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 353
    .line 354
    .line 355
    move-result-wide v4

    .line 356
    double-to-int v11, v4

    .line 357
    :goto_6
    new-array v0, v1, [Ljava/lang/Object;

    .line 358
    .line 359
    invoke-static {v0, v3, v11}, Lkajfosz/antimatterdimensions/g;->l([Ljava/lang/Object;II)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v2, v15, v0}, Ld53;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    return-object v0

    .line 368
    :cond_14
    invoke-virtual {v0, v1}, Ltw4;->k(Z)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0
.end method


# virtual methods
.method public final a(D)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ltw4;->a:D

    .line 2
    .line 3
    add-double/2addr v0, p1

    .line 4
    iput-wide v0, p0, Ltw4;->a:D

    .line 5
    .line 6
    return-void
.end method

.method public final c()I
    .locals 4

    .line 1
    iget-wide v0, p0, Ltw4;->a:D

    .line 2
    .line 3
    const-wide/high16 v2, 0x4039000000000000L    # 25.0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e()D
    .locals 4

    .line 1
    iget-wide v0, p0, Ltw4;->a:D

    .line 2
    .line 3
    const-wide v2, 0x4194997000000000L    # 8.64E7

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    div-double/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public final f()D
    .locals 4

    .line 1
    iget-wide v0, p0, Ltw4;->a:D

    .line 2
    .line 3
    const-wide v2, 0x414b774000000000L    # 3600000.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    div-double/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public final g()D
    .locals 4

    .line 1
    iget-wide v0, p0, Ltw4;->a:D

    .line 2
    .line 3
    const-wide v2, 0x40ed4c0000000000L    # 60000.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    div-double/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public final h()D
    .locals 4

    .line 1
    iget-wide v0, p0, Ltw4;->a:D

    .line 2
    .line 3
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    div-double/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public final i()D
    .locals 4

    .line 1
    iget-wide v0, p0, Ltw4;->a:D

    .line 2
    .line 3
    const-wide v2, 0x421d5ec4b0000000L    # 3.1536E10

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    div-double/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public final j(Ln43;)Ljava/lang/String;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Ltw4;->i()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmpl-double v0, v0, v2

    .line 18
    .line 19
    const-wide/16 v7, 0x0

    .line 20
    .line 21
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    const/16 v12, 0x3ee

    .line 25
    .line 26
    const-string v13, " "

    .line 27
    .line 28
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-lez v0, :cond_3

    .line 32
    .line 33
    move v0, v1

    .line 34
    invoke-virtual/range {p0 .. p0}, Ltw4;->i()D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const/4 v3, 0x3

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    move v6, v0

    .line 42
    const-wide v16, 0x41dfffffffc00000L    # 2.147483647E9

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    move-object/from16 v0, p1

    .line 48
    .line 49
    invoke-virtual/range {v0 .. v5}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 54
    .line 55
    sget v1, Lwt3;->year:I

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Ltw4;->i()D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    cmpg-double v4, v2, v14

    .line 62
    .line 63
    if-nez v4, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    cmpl-double v4, v2, v14

    .line 67
    .line 68
    if-lez v4, :cond_2

    .line 69
    .line 70
    cmpg-double v4, v2, v9

    .line 71
    .line 72
    if-gez v4, :cond_2

    .line 73
    .line 74
    :cond_1
    move v11, v12

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    cmpl-double v4, v2, v7

    .line 77
    .line 78
    if-ltz v4, :cond_1

    .line 79
    .line 80
    cmpg-double v4, v2, v16

    .line 81
    .line 82
    if-gez v4, :cond_1

    .line 83
    .line 84
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    double-to-int v11, v2

    .line 89
    :goto_0
    new-array v2, v6, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v2, v1, v11}, Lkajfosz/antimatterdimensions/g;->l([Ljava/lang/Object;II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, v13, v1}, Ld53;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_3
    move-object/from16 v0, p1

    .line 101
    .line 102
    move v6, v1

    .line 103
    const-wide v16, 0x41dfffffffc00000L    # 2.147483647E9

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p0 .. p0}, Ltw4;->h()D

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 113
    .line 114
    cmpl-double v1, v1, v3

    .line 115
    .line 116
    if-ltz v1, :cond_4

    .line 117
    .line 118
    new-instance v1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, Ltw4;->i()D

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    double-to-int v2, v2

    .line 132
    sget v3, Lwt3;->year:I

    .line 133
    .line 134
    invoke-static {v1, v2, v3, v0}, Ltw4;->b(Ljava/util/ArrayList;IILn43;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Ltw4;->e()D

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    const-wide v4, 0x4076d00000000000L    # 365.0

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    rem-double/2addr v2, v4

    .line 147
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    double-to-int v2, v2

    .line 152
    sget v3, Lwt3;->day:I

    .line 153
    .line 154
    invoke-static {v1, v2, v3, v0}, Ltw4;->b(Ljava/util/ArrayList;IILn43;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {p0 .. p0}, Ltw4;->f()D

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    const-wide/high16 v4, 0x4038000000000000L    # 24.0

    .line 162
    .line 163
    rem-double/2addr v2, v4

    .line 164
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    double-to-int v2, v2

    .line 169
    sget v3, Lwt3;->hour:I

    .line 170
    .line 171
    invoke-static {v1, v2, v3, v0}, Ltw4;->b(Ljava/util/ArrayList;IILn43;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {p0 .. p0}, Ltw4;->g()D

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    .line 179
    .line 180
    rem-double/2addr v2, v4

    .line 181
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    double-to-int v2, v2

    .line 186
    sget v3, Lwt3;->minute:I

    .line 187
    .line 188
    invoke-static {v1, v2, v3, v0}, Ltw4;->b(Ljava/util/ArrayList;IILn43;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, Ltw4;->h()D

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    rem-double/2addr v2, v4

    .line 196
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    double-to-int v2, v2

    .line 201
    sget v3, Lwt3;->second:I

    .line 202
    .line 203
    invoke-static {v1, v2, v3, v0}, Ltw4;->b(Ljava/util/ArrayList;IILn43;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v6}, Lxo0;->B(Ljava/util/ArrayList;Z)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ltw4;->h()D

    .line 212
    .line 213
    .line 214
    move-result-wide v1

    .line 215
    cmpl-double v1, v1, v14

    .line 216
    .line 217
    if-ltz v1, :cond_8

    .line 218
    .line 219
    invoke-virtual/range {p0 .. p0}, Ltw4;->h()D

    .line 220
    .line 221
    .line 222
    move-result-wide v1

    .line 223
    const/4 v3, 0x3

    .line 224
    const/4 v5, 0x1

    .line 225
    move v4, v3

    .line 226
    invoke-static/range {v0 .. v5}, Lif1;->l(Ln43;DIIZ)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 231
    .line 232
    sget v1, Lwt3;->second:I

    .line 233
    .line 234
    invoke-virtual/range {p0 .. p0}, Ltw4;->h()D

    .line 235
    .line 236
    .line 237
    move-result-wide v2

    .line 238
    cmpg-double v4, v2, v14

    .line 239
    .line 240
    if-nez v4, :cond_5

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_5
    cmpl-double v4, v2, v14

    .line 244
    .line 245
    if-lez v4, :cond_7

    .line 246
    .line 247
    cmpg-double v4, v2, v9

    .line 248
    .line 249
    if-gez v4, :cond_7

    .line 250
    .line 251
    :cond_6
    move v11, v12

    .line 252
    goto :goto_1

    .line 253
    :cond_7
    cmpl-double v4, v2, v7

    .line 254
    .line 255
    if-ltz v4, :cond_6

    .line 256
    .line 257
    cmpg-double v4, v2, v16

    .line 258
    .line 259
    if-gez v4, :cond_6

    .line 260
    .line 261
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 262
    .line 263
    .line 264
    move-result-wide v2

    .line 265
    double-to-int v11, v2

    .line 266
    :goto_1
    new-array v2, v6, [Ljava/lang/Object;

    .line 267
    .line 268
    invoke-static {v2, v1, v11}, Lkajfosz/antimatterdimensions/g;->l([Ljava/lang/Object;II)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v0, v13, v1}, Ld53;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :cond_8
    move-object/from16 v0, p0

    .line 278
    .line 279
    iget-wide v1, v0, Ltw4;->a:D

    .line 280
    .line 281
    cmpl-double v0, v1, v14

    .line 282
    .line 283
    if-ltz v0, :cond_9

    .line 284
    .line 285
    move v3, v6

    .line 286
    goto :goto_2

    .line 287
    :cond_9
    const/4 v0, 0x3

    .line 288
    move v3, v0

    .line 289
    :goto_2
    const/4 v5, 0x1

    .line 290
    move v4, v3

    .line 291
    move-object/from16 v0, p1

    .line 292
    .line 293
    invoke-static/range {v0 .. v5}, Lif1;->l(Ln43;DIIZ)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 298
    .line 299
    sget v1, Lzt3;->millisecond:I

    .line 300
    .line 301
    new-array v2, v6, [Ljava/lang/Object;

    .line 302
    .line 303
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v0, v13, v1}, Ld53;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0
.end method

.method public final k(Z)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ltw4;->e()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x407f400000000000L    # 500.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmpg-double v0, v0, v2

    .line 11
    .line 12
    if-gez v0, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0}, Ltw4;->e()D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    move v4, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    move v4, v1

    .line 25
    :goto_0
    sget-object v1, Lo43;->w:Ln43;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-virtual/range {v1 .. v6}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 36
    .line 37
    sget p0, Lzt3;->day_short:I

    .line 38
    .line 39
    new-array p1, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 47
    .line 48
    sget p1, Lwt3;->day:I

    .line 49
    .line 50
    invoke-virtual {p0}, Ltw4;->e()D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 55
    .line 56
    cmpg-double p0, v2, v4

    .line 57
    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    cmpl-double p0, v2, v4

    .line 63
    .line 64
    const/16 v4, 0x3ee

    .line 65
    .line 66
    if-lez p0, :cond_4

    .line 67
    .line 68
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 69
    .line 70
    cmpg-double p0, v2, v5

    .line 71
    .line 72
    if-gez p0, :cond_4

    .line 73
    .line 74
    :cond_3
    move p0, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const-wide/16 v5, 0x0

    .line 77
    .line 78
    cmpl-double p0, v2, v5

    .line 79
    .line 80
    if-ltz p0, :cond_3

    .line 81
    .line 82
    const-wide v5, 0x41dfffffffc00000L    # 2.147483647E9

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    cmpg-double p0, v2, v5

    .line 88
    .line 89
    if-gez p0, :cond_3

    .line 90
    .line 91
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    double-to-int p0, v2

    .line 96
    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v0, p1, p0}, Lkajfosz/antimatterdimensions/g;->l([Ljava/lang/Object;II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string p1, " "

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :goto_2
    invoke-static {v1, p0}, Lwx0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_5
    invoke-virtual {p0, p1}, Ltw4;->o(Z)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ltw4;->f()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmpg-double v2, v0, v2

    .line 12
    .line 13
    const-string v3, ":"

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ltw4;->d(D)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-virtual {p0}, Ltw4;->g()D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    .line 37
    .line 38
    rem-double/2addr v1, v4

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-static {v1, v2}, Ltw4;->d(D)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, Ltw4;->h()D

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    rem-double/2addr v6, v4

    .line 52
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-static {v4, v5}, Ltw4;->d(D)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v0, v1, v3, p0}, Lfi0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final o(Z)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ltw4;->i()D

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move v3, v6

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    move v3, v0

    .line 12
    :goto_0
    sget-object v0, Lo43;->w:Ln43;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-virtual/range {v0 .. v5}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 23
    .line 24
    sget p0, Lzt3;->year_short:I

    .line 25
    .line 26
    new-array p1, v6, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 34
    .line 35
    sget p1, Lwt3;->year:I

    .line 36
    .line 37
    invoke-virtual {p0}, Ltw4;->i()D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 42
    .line 43
    cmpg-double p0, v1, v3

    .line 44
    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    cmpl-double p0, v1, v3

    .line 50
    .line 51
    const/16 v3, 0x3ee

    .line 52
    .line 53
    if-lez p0, :cond_4

    .line 54
    .line 55
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 56
    .line 57
    cmpg-double p0, v1, v4

    .line 58
    .line 59
    if-gez p0, :cond_4

    .line 60
    .line 61
    :cond_3
    move p0, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    cmpl-double p0, v1, v4

    .line 66
    .line 67
    if-ltz p0, :cond_3

    .line 68
    .line 69
    const-wide v4, 0x41dfffffffc00000L    # 2.147483647E9

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    cmpg-double p0, v1, v4

    .line 75
    .line 76
    if-gez p0, :cond_3

    .line 77
    .line 78
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    double-to-int p0, v1

    .line 83
    :goto_1
    new-array v1, v6, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v1, p1, p0}, Lkajfosz/antimatterdimensions/g;->l([Ljava/lang/Object;II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string p1, " "

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :goto_2
    invoke-static {v0, p0}, Lwx0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo43;->a:Lqk4;

    .line 2
    .line 3
    sget-object v0, Lo43;->w:Ln43;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ltw4;->j(Ln43;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
