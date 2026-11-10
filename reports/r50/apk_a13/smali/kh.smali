.class public abstract Lkh;
.super Leq5;


# direct methods
.method public static A0([Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    aget-object p0, p0, v0

    .line 25
    .line 26
    invoke-static {p0}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 32
    .line 33
    return-object p0
.end method

.method public static B0([C)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-char v3, p0, v2

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method

.method public static C0([Ljava/lang/Object;)Ljava/util/Set;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    invoke-static {v2}, Lkotlin/collections/b;->U(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 19
    .line 20
    .line 21
    array-length v2, p0

    .line 22
    :goto_0
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    aget-object v3, p0, v1

    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0

    .line 33
    :cond_1
    aget-object p0, p0, v1

    .line 34
    .line 35
    invoke-static {p0}, Ll12;->N(Ljava/lang/Object;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    sget-object p0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 41
    .line 42
    return-object p0
.end method

.method public static D0([Ljava/lang/Object;)Lay1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lay1;

    .line 5
    .line 6
    new-instance v1, Lfb;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p0, v2}, Lfb;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-direct {v0, v1, p0}, Lay1;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static Z(I[I)Z
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    if-ne p0, v3, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v2, -0x1

    .line 15
    :goto_1
    if-ltz v2, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_2
    return v1
.end method

.method public static a0(Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lkh;->q0(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-ltz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static b0([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 7

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_1
    array-length v0, p0

    .line 13
    move v1, v2

    .line 14
    :goto_0
    if-ge v1, v0, :cond_13

    .line 15
    .line 16
    aget-object v3, p0, v1

    .line 17
    .line 18
    aget-object v4, p1, v1

    .line 19
    .line 20
    if-ne v3, v4, :cond_2

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_2
    if-eqz v3, :cond_12

    .line 25
    .line 26
    if-nez v4, :cond_3

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_3
    instance-of v5, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v5, :cond_4

    .line 33
    .line 34
    instance-of v5, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v5, :cond_4

    .line 37
    .line 38
    check-cast v3, [Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v3, v4}, Lkh;->b0([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_11

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_4
    instance-of v5, v3, [B

    .line 51
    .line 52
    if-eqz v5, :cond_5

    .line 53
    .line 54
    instance-of v5, v4, [B

    .line 55
    .line 56
    if-eqz v5, :cond_5

    .line 57
    .line 58
    check-cast v3, [B

    .line 59
    .line 60
    check-cast v4, [B

    .line 61
    .line 62
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_11

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_5
    instance-of v5, v3, [S

    .line 71
    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    instance-of v5, v4, [S

    .line 75
    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    check-cast v3, [S

    .line 79
    .line 80
    check-cast v4, [S

    .line 81
    .line 82
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([S[S)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_11

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_6
    instance-of v5, v3, [I

    .line 91
    .line 92
    if-eqz v5, :cond_7

    .line 93
    .line 94
    instance-of v5, v4, [I

    .line 95
    .line 96
    if-eqz v5, :cond_7

    .line 97
    .line 98
    check-cast v3, [I

    .line 99
    .line 100
    check-cast v4, [I

    .line 101
    .line 102
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([I[I)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_11

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_7
    instance-of v5, v3, [J

    .line 111
    .line 112
    if-eqz v5, :cond_8

    .line 113
    .line 114
    instance-of v5, v4, [J

    .line 115
    .line 116
    if-eqz v5, :cond_8

    .line 117
    .line 118
    check-cast v3, [J

    .line 119
    .line 120
    check-cast v4, [J

    .line 121
    .line 122
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([J[J)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_11

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_8
    instance-of v5, v3, [F

    .line 131
    .line 132
    if-eqz v5, :cond_9

    .line 133
    .line 134
    instance-of v5, v4, [F

    .line 135
    .line 136
    if-eqz v5, :cond_9

    .line 137
    .line 138
    check-cast v3, [F

    .line 139
    .line 140
    check-cast v4, [F

    .line 141
    .line 142
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([F[F)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_11

    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :cond_9
    instance-of v5, v3, [D

    .line 151
    .line 152
    if-eqz v5, :cond_a

    .line 153
    .line 154
    instance-of v5, v4, [D

    .line 155
    .line 156
    if-eqz v5, :cond_a

    .line 157
    .line 158
    check-cast v3, [D

    .line 159
    .line 160
    check-cast v4, [D

    .line 161
    .line 162
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([D[D)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_11

    .line 167
    .line 168
    goto/16 :goto_2

    .line 169
    .line 170
    :cond_a
    instance-of v5, v3, [C

    .line 171
    .line 172
    if-eqz v5, :cond_b

    .line 173
    .line 174
    instance-of v5, v4, [C

    .line 175
    .line 176
    if-eqz v5, :cond_b

    .line 177
    .line 178
    check-cast v3, [C

    .line 179
    .line 180
    check-cast v4, [C

    .line 181
    .line 182
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([C[C)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_11

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_b
    instance-of v5, v3, [Z

    .line 190
    .line 191
    if-eqz v5, :cond_c

    .line 192
    .line 193
    instance-of v5, v4, [Z

    .line 194
    .line 195
    if-eqz v5, :cond_c

    .line 196
    .line 197
    check-cast v3, [Z

    .line 198
    .line 199
    check-cast v4, [Z

    .line 200
    .line 201
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_11

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_c
    instance-of v5, v3, Lv35;

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    if-eqz v5, :cond_d

    .line 212
    .line 213
    instance-of v5, v4, Lv35;

    .line 214
    .line 215
    if-eqz v5, :cond_d

    .line 216
    .line 217
    invoke-static {v6, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_11

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_d
    instance-of v5, v3, Lz35;

    .line 225
    .line 226
    if-eqz v5, :cond_e

    .line 227
    .line 228
    instance-of v5, v4, Lz35;

    .line 229
    .line 230
    if-eqz v5, :cond_e

    .line 231
    .line 232
    invoke-static {v6, v6}, Ljava/util/Arrays;->equals([S[S)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_11

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_e
    instance-of v5, v3, Lw35;

    .line 240
    .line 241
    if-eqz v5, :cond_f

    .line 242
    .line 243
    instance-of v5, v4, Lw35;

    .line 244
    .line 245
    if-eqz v5, :cond_f

    .line 246
    .line 247
    invoke-static {v6, v6}, Ljava/util/Arrays;->equals([I[I)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-nez v3, :cond_11

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_f
    instance-of v5, v3, Ly35;

    .line 255
    .line 256
    if-eqz v5, :cond_10

    .line 257
    .line 258
    instance-of v5, v4, Ly35;

    .line 259
    .line 260
    if-eqz v5, :cond_10

    .line 261
    .line 262
    invoke-static {v6, v6}, Ljava/util/Arrays;->equals([J[J)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-nez v3, :cond_11

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_10
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-nez v3, :cond_11

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_11
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_12
    :goto_2
    return v2

    .line 281
    :cond_13
    :goto_3
    const/4 p0, 0x1

    .line 282
    return p0
.end method

.method public static c0(III[I[I)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sub-int/2addr p2, p1

    .line 8
    invoke-static {p3, p1, p4, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static d0([J[JIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sub-int/2addr p4, p3

    .line 8
    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static e0([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sub-int/2addr p4, p3

    .line 8
    invoke-static {p0, p3, p2, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic f0(III[I[I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x8

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    array-length p1, p3

    .line 12
    :cond_1
    invoke-static {p0, v1, p1, p3, p4}, Lkh;->c0(III[I[I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic g0([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    array-length p3, p0

    .line 12
    :cond_1
    invoke-static {p0, v1, p2, p1, p3}, Lkh;->e0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static h0([Z[Z)V
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static i0([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    invoke-static {p2, v0}, Leq5;->m(II)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static j0(IILjava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p0, p1, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static k0([JJ)V
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v1, v0, p1, p2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static l0([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-object v0
.end method

.method public static m0([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object p0, p0, v0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "Array is empty."

    .line 12
    .line 13
    invoke-static {p0}, Lja4;->j(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static n0([J)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length p0, p0

    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    return p0
.end method

.method public static o0([Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length p0, p0

    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    return p0
.end method

.method public static p0(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-ltz p0, :cond_0

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    aget-object p0, p1, p0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static q0(Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    array-length p0, p1

    .line 8
    :goto_0
    if-ge v0, p0, :cond_3

    .line 9
    .line 10
    aget-object v1, p1, v0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    array-length v1, p1

    .line 19
    :goto_1
    if-ge v0, v1, :cond_3

    .line 20
    .line 21
    aget-object v2, p1, v0

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method public static r0([BLjava/lang/String;Ld30;I)Ljava/lang/String;
    .locals 6

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "["

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v2, p3, 0x4

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const-string v1, "]"

    .line 17
    .line 18
    :goto_1
    and-int/lit8 p3, p3, 0x20

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 29
    .line 30
    .line 31
    array-length v0, p0

    .line 32
    const/4 v2, 0x0

    .line 33
    move v3, v2

    .line 34
    :goto_2
    if-ge v2, v0, :cond_5

    .line 35
    .line 36
    aget-byte v4, p0, v2

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    add-int/2addr v3, v5

    .line 40
    if-le v3, v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 43
    .line 44
    .line 45
    :cond_3
    if-eqz p2, :cond_4

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p2, v4}, Ld30;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 66
    .line 67
    .line 68
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static s0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi1;I)Ljava/lang/String;
    .locals 4

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, ", "

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object p2, v1

    .line 14
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object p3, v1

    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x20

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 33
    .line 34
    .line 35
    array-length p2, p0

    .line 36
    const/4 v0, 0x0

    .line 37
    move v1, v0

    .line 38
    :goto_0
    if-ge v0, p2, :cond_5

    .line 39
    .line 40
    aget-object v2, p0, v0

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    add-int/2addr v1, v3

    .line 44
    if-le v1, v3, :cond_4

    .line 45
    .line 46
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 47
    .line 48
    .line 49
    :cond_4
    invoke-static {p5, v2, p4}, Lo66;->j(Ljava/lang/StringBuilder;Ljava/lang/Object;Lvi1;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static t0([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    array-length v0, p0

    .line 8
    array-length v1, p1

    .line 9
    add-int v2, v0, v1

    .line 10
    .line 11
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p1, v2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static u0([C)C
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    aget-char p0, p0, v1

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    const-string p0, "Array has more than one element."

    .line 12
    .line 13
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    const-string p0, "Array is empty."

    .line 18
    .line 19
    invoke-static {p0}, Lja4;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1
.end method

.method public static v0([Ljava/lang/Object;Lo02;)[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lo02;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p0, p1, p1}, Lkh;->i0([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget v0, p1, Lm02;->a:I

    .line 20
    .line 21
    iget p1, p1, Lm02;->b:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    invoke-static {p0, v0, p1}, Lkh;->i0([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static w0([J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_0

    .line 9
    .line 10
    aget-wide v4, p0, v3

    .line 11
    .line 12
    add-long/2addr v1, v4

    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-wide v1
.end method

.method public static x0(I[Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-ltz p0, :cond_3

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p1

    .line 12
    if-lt p0, v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lkh;->A0([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-ne p0, v0, :cond_2

    .line 22
    .line 23
    aget-object p0, p1, v1

    .line 24
    .line 25
    invoke-static {p0}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_2
    invoke-static {p1, v1, p0}, Lkh;->i0([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    const-string p1, "Requested element count "

    .line 43
    .line 44
    const-string v0, " is less than zero."

    .line 45
    .line 46
    invoke-static {p0, p1, v0}, Ld53;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ljx2;->h(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public static y0([I)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    array-length v2, p0

    .line 18
    :goto_0
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    aget v3, p0, v1

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0

    .line 33
    :cond_1
    aget p0, p0, v1

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 45
    .line 46
    return-object p0
.end method

.method public static z0([J)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    array-length v2, p0

    .line 18
    :goto_0
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    aget-wide v3, p0, v1

    .line 21
    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0

    .line 33
    :cond_1
    aget-wide v0, p0, v1

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 45
    .line 46
    return-object p0
.end method
