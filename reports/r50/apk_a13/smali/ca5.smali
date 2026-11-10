.class public abstract Lca5;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:Lhm;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lca5;->c:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lca5;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput v0, p0, Lca5;->e:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lca5;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Ljava/lang/String;)Lca5;
    .locals 12

    .line 1
    const-string v0, "CUSTOM"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lz95;

    .line 11
    .line 12
    invoke-direct {p0}, Lca5;-><init>()V

    .line 13
    .line 14
    .line 15
    new-array v0, v1, [F

    .line 16
    .line 17
    iput-object v0, p0, Lz95;->g:[F

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v2, 0x9

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    const/4 v4, 0x7

    .line 29
    const/4 v5, 0x6

    .line 30
    const/4 v6, 0x5

    .line 31
    const/4 v7, 0x4

    .line 32
    const/4 v8, 0x3

    .line 33
    const/4 v9, 0x2

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, -0x1

    .line 36
    sparse-switch v0, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :sswitch_0
    const-string/jumbo v0, "waveOffset"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_1
    const/16 v11, 0xd

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :sswitch_1
    const-string v0, "alpha"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_2
    const/16 v11, 0xc

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :sswitch_2
    const-string v0, "transitionPathRotate"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_3

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_3
    const/16 v11, 0xb

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :sswitch_3
    const-string v0, "elevation"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_4

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_4
    const/16 v11, 0xa

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :sswitch_4
    const-string v0, "rotation"

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_5

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_5
    move v11, v2

    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :sswitch_5
    const-string/jumbo v0, "waveVariesBy"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_6

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_6
    move v11, v3

    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :sswitch_6
    const-string v0, "scaleY"

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_7

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_7
    move v11, v4

    .line 136
    goto :goto_0

    .line 137
    :sswitch_7
    const-string v0, "scaleX"

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-nez p0, :cond_8

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_8
    move v11, v5

    .line 147
    goto :goto_0

    .line 148
    :sswitch_8
    const-string v0, "progress"

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-nez p0, :cond_9

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_9
    move v11, v6

    .line 158
    goto :goto_0

    .line 159
    :sswitch_9
    const-string v0, "translationZ"

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-nez p0, :cond_a

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_a
    move v11, v7

    .line 169
    goto :goto_0

    .line 170
    :sswitch_a
    const-string v0, "translationY"

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-nez p0, :cond_b

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_b
    move v11, v8

    .line 180
    goto :goto_0

    .line 181
    :sswitch_b
    const-string v0, "translationX"

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-nez p0, :cond_c

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_c
    move v11, v9

    .line 191
    goto :goto_0

    .line 192
    :sswitch_c
    const-string v0, "rotationY"

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-nez p0, :cond_d

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_d
    move v11, v1

    .line 202
    goto :goto_0

    .line 203
    :sswitch_d
    const-string v0, "rotationX"

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-nez p0, :cond_e

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_e
    move v11, v10

    .line 213
    :goto_0
    packed-switch v11, :pswitch_data_0

    .line 214
    .line 215
    .line 216
    const/4 p0, 0x0

    .line 217
    return-object p0

    .line 218
    :pswitch_0
    new-instance p0, Ly95;

    .line 219
    .line 220
    invoke-direct {p0, v10}, Ly95;-><init>(B)V

    .line 221
    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_1
    new-instance p0, Ly95;

    .line 225
    .line 226
    invoke-direct {p0, v10}, Ly95;-><init>(B)V

    .line 227
    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_2
    new-instance p0, Laa5;

    .line 231
    .line 232
    invoke-direct {p0}, Lca5;-><init>()V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_3
    new-instance p0, Ly95;

    .line 237
    .line 238
    invoke-direct {p0, v1}, Ly95;-><init>(B)V

    .line 239
    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_4
    new-instance p0, Ly95;

    .line 243
    .line 244
    invoke-direct {p0, v9}, Ly95;-><init>(B)V

    .line 245
    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_5
    new-instance p0, Ly95;

    .line 249
    .line 250
    invoke-direct {p0, v10}, Ly95;-><init>(B)V

    .line 251
    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_6
    new-instance p0, Ly95;

    .line 255
    .line 256
    invoke-direct {p0, v5}, Ly95;-><init>(B)V

    .line 257
    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_7
    new-instance p0, Ly95;

    .line 261
    .line 262
    invoke-direct {p0, v6}, Ly95;-><init>(B)V

    .line 263
    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_8
    new-instance p0, Lba5;

    .line 267
    .line 268
    invoke-direct {p0}, Lca5;-><init>()V

    .line 269
    .line 270
    .line 271
    iput-boolean v10, p0, Lba5;->g:Z

    .line 272
    .line 273
    return-object p0

    .line 274
    :pswitch_9
    new-instance p0, Ly95;

    .line 275
    .line 276
    invoke-direct {p0, v2}, Ly95;-><init>(B)V

    .line 277
    .line 278
    .line 279
    return-object p0

    .line 280
    :pswitch_a
    new-instance p0, Ly95;

    .line 281
    .line 282
    invoke-direct {p0, v3}, Ly95;-><init>(B)V

    .line 283
    .line 284
    .line 285
    return-object p0

    .line 286
    :pswitch_b
    new-instance p0, Ly95;

    .line 287
    .line 288
    invoke-direct {p0, v4}, Ly95;-><init>(B)V

    .line 289
    .line 290
    .line 291
    return-object p0

    .line 292
    :pswitch_c
    new-instance p0, Ly95;

    .line 293
    .line 294
    invoke-direct {p0, v7}, Ly95;-><init>(B)V

    .line 295
    .line 296
    .line 297
    return-object p0

    .line 298
    :pswitch_d
    new-instance p0, Ly95;

    .line 299
    .line 300
    invoke-direct {p0, v8}, Ly95;-><init>(B)V

    .line 301
    .line 302
    .line 303
    return-object p0

    .line 304
    nop

    .line 305
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2f893320 -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(F)F
    .locals 10

    .line 1
    iget-object p0, p0, Lca5;->a:Lhm;

    .line 2
    .line 3
    iget-object v0, p0, Lhm;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Le02;

    .line 6
    .line 7
    iget-object v1, p0, Lhm;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [D

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    float-to-double v5, p1

    .line 17
    invoke-virtual {v0, v5, v6, v1}, Le02;->Z(D[D)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lhm;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, [F

    .line 24
    .line 25
    aget v0, v0, v4

    .line 26
    .line 27
    float-to-double v5, v0

    .line 28
    aput-wide v5, v1, v4

    .line 29
    .line 30
    iget-object v0, p0, Lhm;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, [F

    .line 33
    .line 34
    aget v0, v0, v4

    .line 35
    .line 36
    float-to-double v5, v0

    .line 37
    aput-wide v5, v1, v3

    .line 38
    .line 39
    iget-object v0, p0, Lhm;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, [F

    .line 42
    .line 43
    aget v0, v0, v4

    .line 44
    .line 45
    float-to-double v5, v0

    .line 46
    aput-wide v5, v1, v2

    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lhm;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, [D

    .line 51
    .line 52
    aget-wide v4, v0, v4

    .line 53
    .line 54
    aget-wide v6, v0, v3

    .line 55
    .line 56
    iget-object v0, p0, Lhm;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lkz4;

    .line 59
    .line 60
    float-to-double v8, p1

    .line 61
    invoke-virtual {v0, v8, v9, v6, v7}, Lkz4;->s(DD)D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iget-object p0, p0, Lhm;->h:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, [D

    .line 68
    .line 69
    aget-wide v2, p0, v2

    .line 70
    .line 71
    mul-double/2addr v0, v2

    .line 72
    add-double/2addr v0, v4

    .line 73
    double-to-float p0, v0

    .line 74
    return p0
.end method

.method public final b(F)F
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lca5;->a:Lhm;

    .line 6
    .line 7
    iget-object v2, v0, Lhm;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lkz4;

    .line 10
    .line 11
    iget-object v3, v0, Lhm;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Le02;

    .line 14
    .line 15
    iget-object v4, v0, Lhm;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, [D

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    float-to-double v10, v1

    .line 27
    invoke-virtual {v3, v10, v11, v4}, Le02;->d0(D[D)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lhm;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Le02;

    .line 33
    .line 34
    iget-object v4, v0, Lhm;->h:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, [D

    .line 37
    .line 38
    invoke-virtual {v3, v10, v11, v4}, Le02;->Z(D[D)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    aput-wide v7, v4, v6

    .line 43
    .line 44
    aput-wide v7, v4, v9

    .line 45
    .line 46
    aput-wide v7, v4, v5

    .line 47
    .line 48
    :goto_0
    float-to-double v3, v1

    .line 49
    iget-object v1, v0, Lhm;->h:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, [D

    .line 52
    .line 53
    aget-wide v10, v1, v9

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4, v10, v11}, Lkz4;->s(DD)D

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    iget-object v1, v0, Lhm;->h:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, [D

    .line 62
    .line 63
    aget-wide v12, v1, v9

    .line 64
    .line 65
    iget-object v1, v0, Lhm;->i:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, [D

    .line 68
    .line 69
    aget-wide v14, v1, v9

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Lkz4;->r(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v16

    .line 75
    add-double v16, v16, v12

    .line 76
    .line 77
    cmpg-double v1, v3, v7

    .line 78
    .line 79
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 80
    .line 81
    if-gtz v1, :cond_1

    .line 82
    .line 83
    move/from16 p0, v5

    .line 84
    .line 85
    move/from16 v18, v6

    .line 86
    .line 87
    move-wide v8, v7

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    cmpl-double v1, v3, v12

    .line 90
    .line 91
    if-ltz v1, :cond_2

    .line 92
    .line 93
    move/from16 p0, v5

    .line 94
    .line 95
    move/from16 v18, v6

    .line 96
    .line 97
    move-wide v8, v12

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object v1, v2, Lkz4;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, [D

    .line 102
    .line 103
    invoke-static {v1, v3, v4}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-gez v1, :cond_3

    .line 108
    .line 109
    neg-int v1, v1

    .line 110
    sub-int/2addr v1, v9

    .line 111
    :cond_3
    iget-object v9, v2, Lkz4;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v9, [F

    .line 114
    .line 115
    aget v18, v9, v1

    .line 116
    .line 117
    add-int/lit8 v19, v1, -0x1

    .line 118
    .line 119
    aget v9, v9, v19

    .line 120
    .line 121
    move/from16 p0, v5

    .line 122
    .line 123
    sub-float v5, v18, v9

    .line 124
    .line 125
    move/from16 v18, v6

    .line 126
    .line 127
    float-to-double v6, v5

    .line 128
    iget-object v5, v2, Lkz4;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, [D

    .line 131
    .line 132
    aget-wide v20, v5, v1

    .line 133
    .line 134
    aget-wide v22, v5, v19

    .line 135
    .line 136
    sub-double v20, v20, v22

    .line 137
    .line 138
    div-double v6, v6, v20

    .line 139
    .line 140
    mul-double/2addr v3, v6

    .line 141
    float-to-double v8, v9

    .line 142
    mul-double v6, v6, v22

    .line 143
    .line 144
    sub-double/2addr v8, v6

    .line 145
    add-double/2addr v8, v3

    .line 146
    :goto_1
    add-double/2addr v8, v14

    .line 147
    iget v1, v2, Lkz4;->b:I

    .line 148
    .line 149
    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 155
    .line 156
    const-wide/high16 v14, 0x4010000000000000L    # 4.0

    .line 157
    .line 158
    packed-switch v1, :pswitch_data_0

    .line 159
    .line 160
    .line 161
    mul-double/2addr v8, v3

    .line 162
    mul-double v3, v3, v16

    .line 163
    .line 164
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    :goto_2
    mul-double v7, v1, v8

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :pswitch_0
    iget-object v1, v2, Lkz4;->f:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Las2;

    .line 174
    .line 175
    rem-double v2, v16, v12

    .line 176
    .line 177
    invoke-virtual {v1, v2, v3}, Las2;->c0(D)D

    .line 178
    .line 179
    .line 180
    move-result-wide v7

    .line 181
    goto :goto_3

    .line 182
    :pswitch_1
    mul-double/2addr v8, v14

    .line 183
    mul-double v16, v16, v14

    .line 184
    .line 185
    add-double v16, v16, v5

    .line 186
    .line 187
    rem-double v16, v16, v14

    .line 188
    .line 189
    sub-double v16, v16, v5

    .line 190
    .line 191
    mul-double v7, v16, v8

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :pswitch_2
    const-wide v1, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    mul-double/2addr v1, v8

    .line 200
    mul-double v3, v3, v16

    .line 201
    .line 202
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    mul-double v7, v3, v1

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :pswitch_3
    neg-double v1, v8

    .line 210
    mul-double v7, v1, v5

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :pswitch_4
    mul-double v7, v8, v5

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :pswitch_5
    mul-double/2addr v8, v14

    .line 217
    mul-double v16, v16, v14

    .line 218
    .line 219
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 220
    .line 221
    add-double v16, v16, v1

    .line 222
    .line 223
    rem-double v16, v16, v14

    .line 224
    .line 225
    sub-double v16, v16, v5

    .line 226
    .line 227
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->signum(D)D

    .line 228
    .line 229
    .line 230
    move-result-wide v1

    .line 231
    goto :goto_2

    .line 232
    :pswitch_6
    const-wide/16 v7, 0x0

    .line 233
    .line 234
    :goto_3
    iget-object v1, v0, Lhm;->i:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, [D

    .line 237
    .line 238
    aget-wide v2, v1, v18

    .line 239
    .line 240
    aget-wide v4, v1, p0

    .line 241
    .line 242
    mul-double/2addr v10, v4

    .line 243
    add-double/2addr v10, v2

    .line 244
    iget-object v0, v0, Lhm;->h:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, [D

    .line 247
    .line 248
    aget-wide v1, v0, p0

    .line 249
    .line 250
    mul-double/2addr v7, v1

    .line 251
    add-double/2addr v7, v10

    .line 252
    double-to-float v0, v7

    .line 253
    return v0

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lof0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Landroid/view/View;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lca5;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v3, Lxd1;

    .line 13
    .line 14
    const/16 v4, 0x1d

    .line 15
    .line 16
    invoke-direct {v3, v4}, Lxd1;-><init>(B)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    new-array v3, v2, [D

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    new-array v5, v4, [I

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x3

    .line 29
    aput v7, v5, v6

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    aput v2, v5, v8

    .line 33
    .line 34
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-static {v9, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, [[D

    .line 41
    .line 42
    new-instance v10, Lhm;

    .line 43
    .line 44
    iget v11, v0, Lca5;->c:I

    .line 45
    .line 46
    iget-object v12, v0, Lca5;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v13, Lkz4;

    .line 52
    .line 53
    invoke-direct {v13}, Lkz4;-><init>()V

    .line 54
    .line 55
    .line 56
    new-array v14, v8, [F

    .line 57
    .line 58
    iput-object v14, v13, Lkz4;->c:Ljava/lang/Object;

    .line 59
    .line 60
    new-array v14, v8, [D

    .line 61
    .line 62
    iput-object v14, v13, Lkz4;->d:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v13, v10, Lhm;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iput v11, v13, Lkz4;->b:I

    .line 67
    .line 68
    if-eqz v12, :cond_4

    .line 69
    .line 70
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    div-int/2addr v11, v4

    .line 75
    new-array v11, v11, [D

    .line 76
    .line 77
    move/from16 v16, v7

    .line 78
    .line 79
    const/16 v7, 0x28

    .line 80
    .line 81
    invoke-virtual {v12, v7}, Ljava/lang/String;->indexOf(I)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    add-int/2addr v7, v6

    .line 86
    move/from16 v17, v8

    .line 87
    .line 88
    const/16 v8, 0x2c

    .line 89
    .line 90
    invoke-virtual {v12, v8, v7}, Ljava/lang/String;->indexOf(II)I

    .line 91
    .line 92
    .line 93
    move-result v18

    .line 94
    move/from16 v19, v18

    .line 95
    .line 96
    move/from16 v18, v6

    .line 97
    .line 98
    move/from16 v6, v19

    .line 99
    .line 100
    move/from16 v19, v17

    .line 101
    .line 102
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 103
    .line 104
    :goto_0
    const/4 v14, -0x1

    .line 105
    if-eq v6, v14, :cond_1

    .line 106
    .line 107
    invoke-virtual {v12, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    add-int/lit8 v14, v19, 0x1

    .line 116
    .line 117
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 118
    .line 119
    .line 120
    move-result-wide v22

    .line 121
    aput-wide v22, v11, v19

    .line 122
    .line 123
    add-int/lit8 v7, v6, 0x1

    .line 124
    .line 125
    invoke-virtual {v12, v8, v7}, Ljava/lang/String;->indexOf(II)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    move/from16 v19, v14

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    const/16 v6, 0x29

    .line 133
    .line 134
    invoke-virtual {v12, v6, v7}, Ljava/lang/String;->indexOf(II)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-virtual {v12, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    add-int/lit8 v7, v19, 0x1

    .line 147
    .line 148
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 149
    .line 150
    .line 151
    move-result-wide v14

    .line 152
    aput-wide v14, v11, v19

    .line 153
    .line 154
    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    array-length v7, v6

    .line 159
    mul-int/lit8 v7, v7, 0x3

    .line 160
    .line 161
    sub-int/2addr v7, v4

    .line 162
    array-length v8, v6

    .line 163
    add-int/lit8 v8, v8, -0x1

    .line 164
    .line 165
    int-to-double v11, v8

    .line 166
    div-double v14, v20, v11

    .line 167
    .line 168
    new-array v11, v4, [I

    .line 169
    .line 170
    aput v18, v11, v18

    .line 171
    .line 172
    aput v7, v11, v17

    .line 173
    .line 174
    invoke-static {v9, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    check-cast v11, [[D

    .line 179
    .line 180
    new-array v7, v7, [D

    .line 181
    .line 182
    move/from16 v19, v4

    .line 183
    .line 184
    move/from16 v12, v17

    .line 185
    .line 186
    :goto_1
    array-length v4, v6

    .line 187
    if-ge v12, v4, :cond_3

    .line 188
    .line 189
    aget-wide v22, v6, v12

    .line 190
    .line 191
    add-int v4, v12, v8

    .line 192
    .line 193
    aget-object v24, v11, v4

    .line 194
    .line 195
    aput-wide v22, v24, v17

    .line 196
    .line 197
    move-wide/from16 v24, v14

    .line 198
    .line 199
    int-to-double v14, v12

    .line 200
    mul-double v14, v14, v24

    .line 201
    .line 202
    aput-wide v14, v7, v4

    .line 203
    .line 204
    if-lez v12, :cond_2

    .line 205
    .line 206
    mul-int/lit8 v4, v8, 0x2

    .line 207
    .line 208
    add-int/2addr v4, v12

    .line 209
    aget-object v26, v11, v4

    .line 210
    .line 211
    add-double v27, v22, v20

    .line 212
    .line 213
    aput-wide v27, v26, v17

    .line 214
    .line 215
    add-double v26, v14, v20

    .line 216
    .line 217
    aput-wide v26, v7, v4

    .line 218
    .line 219
    add-int/lit8 v4, v12, -0x1

    .line 220
    .line 221
    aget-object v26, v11, v4

    .line 222
    .line 223
    sub-double v22, v22, v20

    .line 224
    .line 225
    sub-double v22, v22, v24

    .line 226
    .line 227
    aput-wide v22, v26, v17

    .line 228
    .line 229
    const-wide/high16 v22, -0x4010000000000000L    # -1.0

    .line 230
    .line 231
    add-double v14, v14, v22

    .line 232
    .line 233
    sub-double v14, v14, v24

    .line 234
    .line 235
    aput-wide v14, v7, v4

    .line 236
    .line 237
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 238
    .line 239
    move-wide/from16 v14, v24

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_3
    new-instance v4, Las2;

    .line 243
    .line 244
    invoke-direct {v4, v7, v11}, Las2;-><init>([D[[D)V

    .line 245
    .line 246
    .line 247
    iput-object v4, v13, Lkz4;->f:Ljava/lang/Object;

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_4
    move/from16 v19, v4

    .line 251
    .line 252
    move/from16 v18, v6

    .line 253
    .line 254
    move/from16 v16, v7

    .line 255
    .line 256
    move/from16 v17, v8

    .line 257
    .line 258
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 259
    .line 260
    :goto_2
    new-array v4, v2, [F

    .line 261
    .line 262
    iput-object v4, v10, Lhm;->b:Ljava/lang/Object;

    .line 263
    .line 264
    new-array v4, v2, [D

    .line 265
    .line 266
    iput-object v4, v10, Lhm;->c:Ljava/lang/Object;

    .line 267
    .line 268
    new-array v4, v2, [F

    .line 269
    .line 270
    iput-object v4, v10, Lhm;->d:Ljava/lang/Object;

    .line 271
    .line 272
    new-array v4, v2, [F

    .line 273
    .line 274
    iput-object v4, v10, Lhm;->e:Ljava/lang/Object;

    .line 275
    .line 276
    new-array v4, v2, [F

    .line 277
    .line 278
    iput-object v4, v10, Lhm;->f:Ljava/lang/Object;

    .line 279
    .line 280
    new-array v2, v2, [F

    .line 281
    .line 282
    iput-object v10, v0, Lca5;->a:Lhm;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    move/from16 v4, v17

    .line 289
    .line 290
    move v6, v4

    .line 291
    :goto_3
    if-ge v6, v2, :cond_5

    .line 292
    .line 293
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    add-int/lit8 v6, v6, 0x1

    .line 298
    .line 299
    check-cast v7, Lo42;

    .line 300
    .line 301
    iget v8, v7, Lo42;->d:F

    .line 302
    .line 303
    float-to-double v10, v8

    .line 304
    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    mul-double/2addr v10, v12

    .line 310
    aput-wide v10, v3, v4

    .line 311
    .line 312
    aget-object v10, v5, v4

    .line 313
    .line 314
    iget v11, v7, Lo42;->b:F

    .line 315
    .line 316
    float-to-double v12, v11

    .line 317
    aput-wide v12, v10, v17

    .line 318
    .line 319
    iget v12, v7, Lo42;->c:F

    .line 320
    .line 321
    float-to-double v13, v12

    .line 322
    aput-wide v13, v10, v18

    .line 323
    .line 324
    iget v13, v7, Lo42;->e:F

    .line 325
    .line 326
    float-to-double v14, v13

    .line 327
    aput-wide v14, v10, v19

    .line 328
    .line 329
    iget-object v10, v0, Lca5;->a:Lhm;

    .line 330
    .line 331
    iget v7, v7, Lo42;->a:I

    .line 332
    .line 333
    iget-object v14, v10, Lhm;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v14, [D

    .line 336
    .line 337
    move-object v15, v1

    .line 338
    move/from16 v22, v2

    .line 339
    .line 340
    int-to-double v1, v7

    .line 341
    const-wide/high16 v23, 0x4059000000000000L    # 100.0

    .line 342
    .line 343
    div-double v1, v1, v23

    .line 344
    .line 345
    aput-wide v1, v14, v4

    .line 346
    .line 347
    iget-object v1, v10, Lhm;->d:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, [F

    .line 350
    .line 351
    aput v8, v1, v4

    .line 352
    .line 353
    iget-object v1, v10, Lhm;->e:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, [F

    .line 356
    .line 357
    aput v12, v1, v4

    .line 358
    .line 359
    iget-object v1, v10, Lhm;->f:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, [F

    .line 362
    .line 363
    aput v13, v1, v4

    .line 364
    .line 365
    iget-object v1, v10, Lhm;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, [F

    .line 368
    .line 369
    aput v11, v1, v4

    .line 370
    .line 371
    add-int/lit8 v4, v4, 0x1

    .line 372
    .line 373
    move-object v1, v15

    .line 374
    move/from16 v2, v22

    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_5
    iget-object v0, v0, Lca5;->a:Lhm;

    .line 378
    .line 379
    iget-object v1, v0, Lhm;->d:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, [F

    .line 382
    .line 383
    iget-object v2, v0, Lhm;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v2, Lkz4;

    .line 386
    .line 387
    iget-object v4, v0, Lhm;->c:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v4, [D

    .line 390
    .line 391
    array-length v6, v4

    .line 392
    move/from16 v7, v19

    .line 393
    .line 394
    new-array v8, v7, [I

    .line 395
    .line 396
    aput v16, v8, v18

    .line 397
    .line 398
    aput v6, v8, v17

    .line 399
    .line 400
    invoke-static {v9, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    check-cast v6, [[D

    .line 405
    .line 406
    iget-object v8, v0, Lhm;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v8, [F

    .line 409
    .line 410
    array-length v9, v8

    .line 411
    add-int/2addr v9, v7

    .line 412
    new-array v9, v9, [D

    .line 413
    .line 414
    iput-object v9, v0, Lhm;->h:Ljava/lang/Object;

    .line 415
    .line 416
    array-length v9, v8

    .line 417
    add-int/2addr v9, v7

    .line 418
    new-array v7, v9, [D

    .line 419
    .line 420
    iput-object v7, v0, Lhm;->i:Ljava/lang/Object;

    .line 421
    .line 422
    aget-wide v9, v4, v17

    .line 423
    .line 424
    const-wide/16 v11, 0x0

    .line 425
    .line 426
    cmpl-double v7, v9, v11

    .line 427
    .line 428
    if-lez v7, :cond_6

    .line 429
    .line 430
    aget v7, v1, v17

    .line 431
    .line 432
    invoke-virtual {v2, v11, v12, v7}, Lkz4;->c(DF)V

    .line 433
    .line 434
    .line 435
    :cond_6
    array-length v7, v4

    .line 436
    add-int/lit8 v7, v7, -0x1

    .line 437
    .line 438
    aget-wide v9, v4, v7

    .line 439
    .line 440
    cmpg-double v9, v9, v20

    .line 441
    .line 442
    if-gez v9, :cond_7

    .line 443
    .line 444
    aget v7, v1, v7

    .line 445
    .line 446
    move-wide/from16 v9, v20

    .line 447
    .line 448
    invoke-virtual {v2, v9, v10, v7}, Lkz4;->c(DF)V

    .line 449
    .line 450
    .line 451
    :cond_7
    move/from16 v7, v17

    .line 452
    .line 453
    :goto_4
    array-length v9, v6

    .line 454
    if-ge v7, v9, :cond_8

    .line 455
    .line 456
    aget-object v9, v6, v7

    .line 457
    .line 458
    iget-object v10, v0, Lhm;->e:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v10, [F

    .line 461
    .line 462
    aget v10, v10, v7

    .line 463
    .line 464
    float-to-double v13, v10

    .line 465
    aput-wide v13, v9, v17

    .line 466
    .line 467
    iget-object v10, v0, Lhm;->f:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v10, [F

    .line 470
    .line 471
    aget v10, v10, v7

    .line 472
    .line 473
    float-to-double v13, v10

    .line 474
    aput-wide v13, v9, v18

    .line 475
    .line 476
    aget v10, v8, v7

    .line 477
    .line 478
    float-to-double v13, v10

    .line 479
    const/16 v19, 0x2

    .line 480
    .line 481
    aput-wide v13, v9, v19

    .line 482
    .line 483
    aget-wide v9, v4, v7

    .line 484
    .line 485
    aget v13, v1, v7

    .line 486
    .line 487
    invoke-virtual {v2, v9, v10, v13}, Lkz4;->c(DF)V

    .line 488
    .line 489
    .line 490
    add-int/lit8 v7, v7, 0x1

    .line 491
    .line 492
    goto :goto_4

    .line 493
    :cond_8
    move-wide v7, v11

    .line 494
    move/from16 v1, v17

    .line 495
    .line 496
    :goto_5
    iget-object v9, v2, Lkz4;->c:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v9, [F

    .line 499
    .line 500
    array-length v10, v9

    .line 501
    if-ge v1, v10, :cond_9

    .line 502
    .line 503
    aget v9, v9, v1

    .line 504
    .line 505
    float-to-double v9, v9

    .line 506
    add-double/2addr v7, v9

    .line 507
    add-int/lit8 v1, v1, 0x1

    .line 508
    .line 509
    goto :goto_5

    .line 510
    :cond_9
    move-wide v9, v11

    .line 511
    move/from16 v1, v18

    .line 512
    .line 513
    :goto_6
    iget-object v13, v2, Lkz4;->c:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v13, [F

    .line 516
    .line 517
    array-length v14, v13

    .line 518
    const/high16 v15, 0x40000000    # 2.0f

    .line 519
    .line 520
    if-ge v1, v14, :cond_a

    .line 521
    .line 522
    add-int/lit8 v14, v1, -0x1

    .line 523
    .line 524
    aget v16, v13, v14

    .line 525
    .line 526
    aget v13, v13, v1

    .line 527
    .line 528
    add-float v16, v16, v13

    .line 529
    .line 530
    div-float v13, v16, v15

    .line 531
    .line 532
    iget-object v15, v2, Lkz4;->d:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v15, [D

    .line 535
    .line 536
    aget-wide v19, v15, v1

    .line 537
    .line 538
    aget-wide v14, v15, v14

    .line 539
    .line 540
    sub-double v19, v19, v14

    .line 541
    .line 542
    float-to-double v13, v13

    .line 543
    mul-double v19, v19, v13

    .line 544
    .line 545
    add-double v9, v19, v9

    .line 546
    .line 547
    add-int/lit8 v1, v1, 0x1

    .line 548
    .line 549
    goto :goto_6

    .line 550
    :cond_a
    move/from16 v1, v17

    .line 551
    .line 552
    :goto_7
    iget-object v13, v2, Lkz4;->c:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v13, [F

    .line 555
    .line 556
    array-length v14, v13

    .line 557
    if-ge v1, v14, :cond_b

    .line 558
    .line 559
    aget v14, v13, v1

    .line 560
    .line 561
    move-wide/from16 v19, v11

    .line 562
    .line 563
    div-double v11, v7, v9

    .line 564
    .line 565
    double-to-float v11, v11

    .line 566
    mul-float/2addr v14, v11

    .line 567
    aput v14, v13, v1

    .line 568
    .line 569
    add-int/lit8 v1, v1, 0x1

    .line 570
    .line 571
    move-wide/from16 v11, v19

    .line 572
    .line 573
    goto :goto_7

    .line 574
    :cond_b
    move-wide/from16 v19, v11

    .line 575
    .line 576
    iget-object v1, v2, Lkz4;->e:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v1, [D

    .line 579
    .line 580
    aput-wide v19, v1, v17

    .line 581
    .line 582
    move/from16 v1, v18

    .line 583
    .line 584
    :goto_8
    iget-object v7, v2, Lkz4;->c:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v7, [F

    .line 587
    .line 588
    array-length v8, v7

    .line 589
    if-ge v1, v8, :cond_c

    .line 590
    .line 591
    add-int/lit8 v8, v1, -0x1

    .line 592
    .line 593
    aget v9, v7, v8

    .line 594
    .line 595
    aget v7, v7, v1

    .line 596
    .line 597
    add-float/2addr v9, v7

    .line 598
    div-float/2addr v9, v15

    .line 599
    iget-object v7, v2, Lkz4;->d:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v7, [D

    .line 602
    .line 603
    aget-wide v10, v7, v1

    .line 604
    .line 605
    aget-wide v12, v7, v8

    .line 606
    .line 607
    sub-double/2addr v10, v12

    .line 608
    iget-object v7, v2, Lkz4;->e:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v7, [D

    .line 611
    .line 612
    aget-wide v12, v7, v8

    .line 613
    .line 614
    float-to-double v8, v9

    .line 615
    mul-double/2addr v10, v8

    .line 616
    add-double/2addr v10, v12

    .line 617
    aput-wide v10, v7, v1

    .line 618
    .line 619
    add-int/lit8 v1, v1, 0x1

    .line 620
    .line 621
    goto :goto_8

    .line 622
    :cond_c
    array-length v1, v4

    .line 623
    move/from16 v2, v18

    .line 624
    .line 625
    if-le v1, v2, :cond_d

    .line 626
    .line 627
    move/from16 v1, v17

    .line 628
    .line 629
    invoke-static {v1, v4, v6}, Le02;->J(I[D[[D)Le02;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    iput-object v2, v0, Lhm;->g:Ljava/lang/Object;

    .line 634
    .line 635
    goto :goto_9

    .line 636
    :cond_d
    move/from16 v1, v17

    .line 637
    .line 638
    const/4 v2, 0x0

    .line 639
    iput-object v2, v0, Lhm;->g:Ljava/lang/Object;

    .line 640
    .line 641
    :goto_9
    invoke-static {v1, v3, v5}, Le02;->J(I[D[[D)Le02;

    .line 642
    .line 643
    .line 644
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lca5;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/text/DecimalFormat;

    .line 4
    .line 5
    const-string v2, "##.##"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lca5;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    check-cast v4, Lo42;

    .line 26
    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "["

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v0, v4, Lo42;->a:I

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " , "

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v0, v4, Lo42;->b:F

    .line 51
    .line 52
    float-to-double v6, v0

    .line 53
    invoke-virtual {v1, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "] "

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-object v0
.end method
