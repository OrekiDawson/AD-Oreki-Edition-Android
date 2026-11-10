.class public abstract Lmv2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lhv2;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhv2;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v9, Ll;

    .line 9
    .line 10
    const/16 v1, 0x16

    .line 11
    .line 12
    invoke-direct {v9, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lhv2;

    .line 16
    .line 17
    const/16 v2, 0x1c

    .line 18
    .line 19
    invoke-direct {v0, v2}, Lhv2;-><init>(B)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ll;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    new-instance v6, Ll;

    .line 30
    .line 31
    const/16 v12, 0x15

    .line 32
    .line 33
    invoke-direct {v6, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lhv2;

    .line 37
    .line 38
    const/16 v2, 0x1d

    .line 39
    .line 40
    invoke-direct {v0, v2}, Lhv2;-><init>(B)V

    .line 41
    .line 42
    .line 43
    new-instance v8, Ll;

    .line 44
    .line 45
    invoke-direct {v8, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const/16 v11, 0xf2c

    .line 50
    .line 51
    const-string v2, "Antimatter Galaxies"

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-static/range {v2 .. v11}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Lkotlin/Pair;

    .line 61
    .line 62
    const-string v3, "antimatter"

    .line 63
    .line 64
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Llv2;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v0, v3}, Llv2;-><init>(B)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Ll;

    .line 74
    .line 75
    invoke-direct {v3, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Llv2;

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-direct {v0, v4}, Llv2;-><init>(B)V

    .line 82
    .line 83
    .line 84
    new-instance v14, Ll;

    .line 85
    .line 86
    invoke-direct {v14, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lhv2;

    .line 90
    .line 91
    const/16 v4, 0x12

    .line 92
    .line 93
    invoke-direct {v0, v4}, Lhv2;-><init>(B)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Ll;

    .line 97
    .line 98
    invoke-direct {v4, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lhv2;

    .line 102
    .line 103
    const/16 v5, 0x13

    .line 104
    .line 105
    invoke-direct {v0, v5}, Lhv2;-><init>(B)V

    .line 106
    .line 107
    .line 108
    new-instance v5, Ll;

    .line 109
    .line 110
    invoke-direct {v5, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 111
    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    const/16 v22, 0xf2c

    .line 116
    .line 117
    const-string v13, "Replicanti Galaxies"

    .line 118
    .line 119
    const/4 v15, 0x0

    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    move-object/from16 v20, v3

    .line 125
    .line 126
    move-object/from16 v17, v4

    .line 127
    .line 128
    move-object/from16 v19, v5

    .line 129
    .line 130
    invoke-static/range {v13 .. v22}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v3, Lkotlin/Pair;

    .line 135
    .line 136
    const-string v4, "replicanti"

    .line 137
    .line 138
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lhv2;

    .line 142
    .line 143
    const/16 v4, 0x14

    .line 144
    .line 145
    invoke-direct {v0, v4}, Lhv2;-><init>(B)V

    .line 146
    .line 147
    .line 148
    new-instance v4, Ll;

    .line 149
    .line 150
    invoke-direct {v4, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lhv2;

    .line 154
    .line 155
    invoke-direct {v0, v12}, Lhv2;-><init>(B)V

    .line 156
    .line 157
    .line 158
    new-instance v14, Ll;

    .line 159
    .line 160
    invoke-direct {v14, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lhv2;

    .line 164
    .line 165
    invoke-direct {v0, v1}, Lhv2;-><init>(B)V

    .line 166
    .line 167
    .line 168
    new-instance v5, Ll;

    .line 169
    .line 170
    invoke-direct {v5, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lhv2;

    .line 174
    .line 175
    const/16 v6, 0x18

    .line 176
    .line 177
    invoke-direct {v0, v6}, Lhv2;-><init>(B)V

    .line 178
    .line 179
    .line 180
    new-instance v6, Ll;

    .line 181
    .line 182
    invoke-direct {v6, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 183
    .line 184
    .line 185
    const-string v13, "Tachyon Galaxies"

    .line 186
    .line 187
    move-object/from16 v20, v4

    .line 188
    .line 189
    move-object/from16 v17, v5

    .line 190
    .line 191
    move-object/from16 v19, v6

    .line 192
    .line 193
    invoke-static/range {v13 .. v22}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v4, Lkotlin/Pair;

    .line 198
    .line 199
    const-string v5, "tachyon"

    .line 200
    .line 201
    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lhv2;

    .line 205
    .line 206
    const/16 v5, 0x19

    .line 207
    .line 208
    invoke-direct {v0, v5}, Lhv2;-><init>(B)V

    .line 209
    .line 210
    .line 211
    new-instance v5, Ll;

    .line 212
    .line 213
    invoke-direct {v5, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 214
    .line 215
    .line 216
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 217
    .line 218
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v15, Ll;

    .line 223
    .line 224
    invoke-direct {v15, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Lhv2;

    .line 228
    .line 229
    const/16 v6, 0x1a

    .line 230
    .line 231
    invoke-direct {v0, v6}, Lhv2;-><init>(B)V

    .line 232
    .line 233
    .line 234
    new-instance v6, Ll;

    .line 235
    .line 236
    invoke-direct {v6, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Lhv2;

    .line 240
    .line 241
    const/16 v7, 0x1b

    .line 242
    .line 243
    invoke-direct {v0, v7}, Lhv2;-><init>(B)V

    .line 244
    .line 245
    .line 246
    new-instance v7, Ll;

    .line 247
    .line 248
    invoke-direct {v7, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 249
    .line 250
    .line 251
    const/16 v22, 0xf2a

    .line 252
    .line 253
    const-string v13, "Doomed Reality"

    .line 254
    .line 255
    const/4 v14, 0x0

    .line 256
    move-object/from16 v20, v5

    .line 257
    .line 258
    move-object/from16 v17, v6

    .line 259
    .line 260
    move-object/from16 v19, v7

    .line 261
    .line 262
    invoke-static/range {v13 .. v22}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v1, Lkotlin/Pair;

    .line 267
    .line 268
    const-string v5, "nerfPelle"

    .line 269
    .line 270
    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    filled-new-array {v2, v3, v4, v1}, [Lkotlin/Pair;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, Lkotlin/collections/b;->T([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sput-object v0, Lmv2;->a:Ljava/util/LinkedHashMap;

    .line 282
    .line 283
    return-void
.end method

.method public static final a()D
    .locals 9

    .line 1
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/a;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    sget-object v2, Ll43;->a:Ll43;

    .line 7
    .line 8
    const/16 v3, 0x84

    .line 9
    .line 10
    invoke-static {v2, v3}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/16 v4, 0x85

    .line 15
    .line 16
    invoke-static {v2, v4}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v4, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 21
    .line 22
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/eternity/studies/c;->B()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v3, v6

    .line 37
    :goto_0
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v5, v3}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 44
    .line 45
    .line 46
    :cond_1
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/eternity/studies/c;->B()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v2, v6

    .line 56
    :goto_1
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v5, v2}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 70
    .line 71
    add-double/2addr v2, v7

    .line 72
    mul-double/2addr v2, v0

    .line 73
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/a;->d()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-double v0, v0

    .line 78
    add-double/2addr v2, v0

    .line 79
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/a;->c()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-double v0, v0

    .line 84
    sget-object v5, Lkajfosz/antimatterdimensions/infinity/replicanti/c;->d:Ly04;

    .line 85
    .line 86
    invoke-virtual {v5}, La14;->k()D

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    sget-object v5, Lr51;->a:Ljava/util/List;

    .line 95
    .line 96
    const/16 v5, 0x8

    .line 97
    .line 98
    invoke-static {v5}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v5, v5, Lkajfosz/antimatterdimensions/challenge/eternity/b;->u:Ln51;

    .line 103
    .line 104
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v5}, Ln51;->k()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_4

    .line 113
    .line 114
    move-object v6, v5

    .line 115
    :cond_4
    if-eqz v6, :cond_5

    .line 116
    .line 117
    invoke-virtual {v6}, Ln51;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v4, v5}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    mul-double/2addr v4, v0

    .line 129
    add-double/2addr v4, v2

    .line 130
    return-wide v4
.end method
