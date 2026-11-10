.class final synthetic Landroidx/compose/ui/focus/FocusInvalidationManager$scheduleInvalidation$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lui1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lui1;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/ui/focus/a;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/compose/ui/focus/a;->c:Lnx2;

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/compose/ui/focus/a;->d:Lnx2;

    .line 10
    .line 11
    iget-object v3, v0, Landroidx/compose/ui/focus/a;->a:Landroidx/compose/ui/focus/c;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroidx/compose/ui/focus/c;->g()Landroidx/compose/ui/focus/d;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/16 v12, 0x8

    .line 18
    .line 19
    const/4 v13, 0x0

    .line 20
    if-nez v4, :cond_3

    .line 21
    .line 22
    iget-object v4, v2, Landroidx/collection/e;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v14, v2, Landroidx/collection/e;->a:[J

    .line 25
    .line 26
    array-length v15, v14

    .line 27
    add-int/lit8 v15, v15, -0x2

    .line 28
    .line 29
    if-ltz v15, :cond_10

    .line 30
    .line 31
    move v5, v13

    .line 32
    const-wide/16 v16, 0x80

    .line 33
    .line 34
    const-wide/16 v18, 0xff

    .line 35
    .line 36
    :goto_0
    aget-wide v7, v14, v5

    .line 37
    .line 38
    const/16 p0, 0x7

    .line 39
    .line 40
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    not-long v9, v7

    .line 46
    shl-long v9, v9, p0

    .line 47
    .line 48
    and-long/2addr v9, v7

    .line 49
    and-long v9, v9, v20

    .line 50
    .line 51
    cmp-long v6, v9, v20

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    sub-int v6, v5, v15

    .line 56
    .line 57
    not-int v6, v6

    .line 58
    ushr-int/lit8 v6, v6, 0x1f

    .line 59
    .line 60
    rsub-int/lit8 v6, v6, 0x8

    .line 61
    .line 62
    move v9, v13

    .line 63
    :goto_1
    if-ge v9, v6, :cond_1

    .line 64
    .line 65
    and-long v10, v7, v18

    .line 66
    .line 67
    cmp-long v10, v10, v16

    .line 68
    .line 69
    if-gez v10, :cond_0

    .line 70
    .line 71
    shl-int/lit8 v10, v5, 0x3

    .line 72
    .line 73
    add-int/2addr v10, v9

    .line 74
    aget-object v10, v4, v10

    .line 75
    .line 76
    check-cast v10, Lhd1;

    .line 77
    .line 78
    sget-object v11, Landroidx/compose/ui/focus/FocusStateImpl;->c:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 79
    .line 80
    invoke-interface {v10, v11}, Lhd1;->O(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    shr-long/2addr v7, v12

    .line 84
    add-int/lit8 v9, v9, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    if-ne v6, v12, :cond_10

    .line 88
    .line 89
    :cond_2
    if-eq v5, v15, :cond_10

    .line 90
    .line 91
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/16 p0, 0x7

    .line 95
    .line 96
    const-wide/16 v16, 0x80

    .line 97
    .line 98
    const-wide/16 v18, 0xff

    .line 99
    .line 100
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    iget-boolean v5, v4, Lrr2;->H:Z

    .line 106
    .line 107
    if-eqz v5, :cond_10

    .line 108
    .line 109
    invoke-virtual {v1, v4}, Landroidx/collection/e;->a(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    invoke-virtual {v4}, Landroidx/compose/ui/focus/d;->B0()V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/ui/focus/d;->A0()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-object v6, v4, Lrr2;->a:Lrr2;

    .line 123
    .line 124
    iget-boolean v6, v6, Lrr2;->H:Z

    .line 125
    .line 126
    if-nez v6, :cond_5

    .line 127
    .line 128
    const-string/jumbo v6, "visitAncestors called on an unattached node"

    .line 129
    .line 130
    .line 131
    invoke-static {v6}, Lgz1;->b(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object v6, v4, Lrr2;->a:Lrr2;

    .line 135
    .line 136
    invoke-static {v4}, Leq5;->N(Lnu0;)Landroidx/compose/ui/node/h;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    move v7, v13

    .line 141
    :goto_2
    if-eqz v4, :cond_c

    .line 142
    .line 143
    iget-object v8, v4, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 144
    .line 145
    iget-object v8, v8, Lzl;->g:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v8, Lrr2;

    .line 148
    .line 149
    iget v8, v8, Lrr2;->d:I

    .line 150
    .line 151
    and-int/lit16 v8, v8, 0x1400

    .line 152
    .line 153
    if-eqz v8, :cond_a

    .line 154
    .line 155
    :goto_3
    if-eqz v6, :cond_a

    .line 156
    .line 157
    iget v8, v6, Lrr2;->c:I

    .line 158
    .line 159
    and-int/lit16 v9, v8, 0x1400

    .line 160
    .line 161
    if-eqz v9, :cond_9

    .line 162
    .line 163
    and-int/lit16 v8, v8, 0x400

    .line 164
    .line 165
    if-eqz v8, :cond_6

    .line 166
    .line 167
    add-int/lit8 v7, v7, 0x1

    .line 168
    .line 169
    :cond_6
    instance-of v8, v6, Lhd1;

    .line 170
    .line 171
    if-eqz v8, :cond_9

    .line 172
    .line 173
    invoke-virtual {v2, v6}, Landroidx/collection/e;->a(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-nez v8, :cond_7

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_7
    const/4 v8, 0x1

    .line 181
    if-gt v7, v8, :cond_8

    .line 182
    .line 183
    move-object v8, v6

    .line 184
    check-cast v8, Lhd1;

    .line 185
    .line 186
    invoke-interface {v8, v5}, Lhd1;->O(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    move-object v8, v6

    .line 191
    check-cast v8, Lhd1;

    .line 192
    .line 193
    sget-object v9, Landroidx/compose/ui/focus/FocusStateImpl;->b:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 194
    .line 195
    invoke-interface {v8, v9}, Lhd1;->O(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 196
    .line 197
    .line 198
    :goto_4
    invoke-virtual {v2, v6}, Lnx2;->k(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_9
    :goto_5
    iget-object v6, v6, Lrr2;->e:Lrr2;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_a
    invoke-virtual {v4}, Landroidx/compose/ui/node/h;->t()Landroidx/compose/ui/node/h;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-eqz v4, :cond_b

    .line 209
    .line 210
    iget-object v6, v4, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 211
    .line 212
    if-eqz v6, :cond_b

    .line 213
    .line 214
    iget-object v6, v6, Lzl;->f:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v6, Llr4;

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_b
    const/4 v6, 0x0

    .line 220
    goto :goto_2

    .line 221
    :cond_c
    iget-object v4, v2, Landroidx/collection/e;->b:[Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v5, v2, Landroidx/collection/e;->a:[J

    .line 224
    .line 225
    array-length v6, v5

    .line 226
    add-int/lit8 v6, v6, -0x2

    .line 227
    .line 228
    if-ltz v6, :cond_10

    .line 229
    .line 230
    move v7, v13

    .line 231
    :goto_6
    aget-wide v8, v5, v7

    .line 232
    .line 233
    not-long v10, v8

    .line 234
    shl-long v10, v10, p0

    .line 235
    .line 236
    and-long/2addr v10, v8

    .line 237
    and-long v10, v10, v20

    .line 238
    .line 239
    cmp-long v10, v10, v20

    .line 240
    .line 241
    if-eqz v10, :cond_f

    .line 242
    .line 243
    sub-int v10, v7, v6

    .line 244
    .line 245
    not-int v10, v10

    .line 246
    ushr-int/lit8 v10, v10, 0x1f

    .line 247
    .line 248
    rsub-int/lit8 v10, v10, 0x8

    .line 249
    .line 250
    move v11, v13

    .line 251
    :goto_7
    if-ge v11, v10, :cond_e

    .line 252
    .line 253
    and-long v14, v8, v18

    .line 254
    .line 255
    cmp-long v14, v14, v16

    .line 256
    .line 257
    if-gez v14, :cond_d

    .line 258
    .line 259
    shl-int/lit8 v14, v7, 0x3

    .line 260
    .line 261
    add-int/2addr v14, v11

    .line 262
    aget-object v14, v4, v14

    .line 263
    .line 264
    check-cast v14, Lhd1;

    .line 265
    .line 266
    sget-object v15, Landroidx/compose/ui/focus/FocusStateImpl;->c:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 267
    .line 268
    invoke-interface {v14, v15}, Lhd1;->O(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 269
    .line 270
    .line 271
    :cond_d
    shr-long/2addr v8, v12

    .line 272
    add-int/lit8 v11, v11, 0x1

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_e
    if-ne v10, v12, :cond_10

    .line 276
    .line 277
    :cond_f
    if-eq v7, v6, :cond_10

    .line 278
    .line 279
    add-int/lit8 v7, v7, 0x1

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_10
    invoke-virtual {v3}, Landroidx/compose/ui/focus/c;->g()Landroidx/compose/ui/focus/d;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    if-eqz v4, :cond_11

    .line 287
    .line 288
    iget-object v4, v3, Landroidx/compose/ui/focus/c;->c:Landroidx/compose/ui/focus/d;

    .line 289
    .line 290
    invoke-virtual {v4}, Landroidx/compose/ui/focus/d;->A0()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    sget-object v5, Landroidx/compose/ui/focus/FocusStateImpl;->c:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 295
    .line 296
    if-ne v4, v5, :cond_12

    .line 297
    .line 298
    :cond_11
    invoke-virtual {v3}, Landroidx/compose/ui/focus/c;->d()V

    .line 299
    .line 300
    .line 301
    :cond_12
    invoke-virtual {v1}, Lnx2;->e()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Lnx2;->e()V

    .line 305
    .line 306
    .line 307
    iput-boolean v13, v0, Landroidx/compose/ui/focus/a;->e:Z

    .line 308
    .line 309
    sget-object v0, Lj45;->a:Lj45;

    .line 310
    .line 311
    return-object v0
.end method
