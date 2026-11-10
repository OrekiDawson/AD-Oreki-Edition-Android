.class public final Lwa4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Landroidx/compose/ui/node/h;

.field public final b:Lq41;

.field public final c:Lj02;

.field public final d:Lkx2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/h;Lq41;Lzw2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwa4;->a:Landroidx/compose/ui/node/h;

    .line 5
    .line 6
    iput-object p2, p0, Lwa4;->b:Lq41;

    .line 7
    .line 8
    iput-object p3, p0, Lwa4;->c:Lj02;

    .line 9
    .line 10
    new-instance p1, Lkx2;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p1, p2}, Lkx2;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lwa4;->d:Lkx2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/semantics/c;
    .locals 4

    .line 1
    new-instance v0, Lpa4;

    .line 2
    .line 3
    invoke-direct {v0}, Lpa4;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/ui/semantics/c;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lwa4;->b:Lq41;

    .line 10
    .line 11
    iget-object p0, p0, Lwa4;->a:Landroidx/compose/ui/node/h;

    .line 12
    .line 13
    invoke-direct {v1, v3, v2, p0, v0}, Landroidx/compose/ui/semantics/c;-><init>(Lrr2;ZLandroidx/compose/ui/node/h;Lpa4;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final b(Landroidx/compose/ui/node/h;Lpa4;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v0, v0, Lwa4;->d:Lkx2;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/collection/d;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v0, v0, Landroidx/collection/d;->b:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v0, :cond_17

    .line 14
    .line 15
    aget-object v5, v2, v4

    .line 16
    .line 17
    check-cast v5, Landroidx/compose/ui/autofill/a;

    .line 18
    .line 19
    iget-object v6, v5, Landroidx/compose/ui/autofill/a;->a:Lnh1;

    .line 20
    .line 21
    iget-object v7, v5, Landroidx/compose/ui/autofill/a;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/h;->v()Lpa4;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    move-object/from16 v9, p1

    .line 28
    .line 29
    iget v10, v9, Landroidx/compose/ui/node/h;->b:I

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget-object v12, Landroidx/compose/ui/semantics/d;->D:Landroidx/compose/ui/semantics/f;

    .line 35
    .line 36
    invoke-static {v1, v12}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    check-cast v12, Lvc;

    .line 41
    .line 42
    if-eqz v12, :cond_0

    .line 43
    .line 44
    iget-object v12, v12, Lvc;->b:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move-object v12, v11

    .line 48
    :goto_1
    if-eqz v8, :cond_1

    .line 49
    .line 50
    sget-object v13, Landroidx/compose/ui/semantics/d;->D:Landroidx/compose/ui/semantics/f;

    .line 51
    .line 52
    invoke-static {v8, v13}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    check-cast v13, Lvc;

    .line 57
    .line 58
    if-eqz v13, :cond_1

    .line 59
    .line 60
    iget-object v13, v13, Lvc;->b:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    move-object v13, v11

    .line 64
    :goto_2
    const/4 v14, 0x1

    .line 65
    if-eq v12, v13, :cond_6

    .line 66
    .line 67
    if-nez v12, :cond_2

    .line 68
    .line 69
    invoke-virtual {v6, v7, v10, v14}, Lnh1;->C(Landroid/view/View;IZ)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_2
    if-nez v13, :cond_3

    .line 74
    .line 75
    invoke-virtual {v6, v7, v10, v3}, Lnh1;->C(Landroid/view/View;IZ)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_3
    sget-object v12, Landroidx/compose/ui/semantics/d;->r:Landroidx/compose/ui/semantics/f;

    .line 80
    .line 81
    invoke-static {v8, v12}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    check-cast v12, Lw9;

    .line 86
    .line 87
    sget-object v15, Liw3;->c:Lw9;

    .line 88
    .line 89
    invoke-static {v12, v15}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-eqz v12, :cond_6

    .line 94
    .line 95
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    const/16 v15, 0x1388

    .line 100
    .line 101
    if-ge v12, v15, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    const/16 v12, 0x1387

    .line 105
    .line 106
    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v16

    .line 110
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    if-eqz v16, :cond_5

    .line 115
    .line 116
    invoke-virtual {v13, v15}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 121
    .line 122
    .line 123
    move-result v16

    .line 124
    if-eqz v16, :cond_5

    .line 125
    .line 126
    invoke-static {v12, v13}, Lym4;->C0(ILjava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    invoke-static {v15, v13}, Lym4;->C0(ILjava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    :goto_3
    invoke-static {v13}, Lbo;->f(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    iget-object v13, v6, Lnh1;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v13, Landroid/view/autofill/AutofillManager;

    .line 142
    .line 143
    invoke-static {v13, v7, v10, v12}, Ll22;->w(Landroid/view/autofill/AutofillManager;Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/autofill/AutofillValue;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_4
    if-eqz v1, :cond_7

    .line 147
    .line 148
    sget-object v12, Landroidx/compose/ui/semantics/d;->I:Landroidx/compose/ui/semantics/f;

    .line 149
    .line 150
    invoke-static {v1, v12}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    check-cast v12, Landroidx/compose/ui/state/ToggleableState;

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_7
    move-object v12, v11

    .line 158
    :goto_5
    if-eqz v8, :cond_8

    .line 159
    .line 160
    sget-object v13, Landroidx/compose/ui/semantics/d;->I:Landroidx/compose/ui/semantics/f;

    .line 161
    .line 162
    invoke-static {v8, v13}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    check-cast v13, Landroidx/compose/ui/state/ToggleableState;

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_8
    move-object v13, v11

    .line 170
    :goto_6
    if-eq v12, v13, :cond_d

    .line 171
    .line 172
    if-nez v12, :cond_9

    .line 173
    .line 174
    invoke-virtual {v6, v7, v10, v14}, Lnh1;->C(Landroid/view/View;IZ)V

    .line 175
    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_9
    if-nez v13, :cond_a

    .line 179
    .line 180
    invoke-virtual {v6, v7, v10, v3}, Lnh1;->C(Landroid/view/View;IZ)V

    .line 181
    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_a
    sget-object v12, Landroidx/compose/ui/semantics/d;->r:Landroidx/compose/ui/semantics/f;

    .line 185
    .line 186
    invoke-static {v8, v12}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    check-cast v12, Lw9;

    .line 191
    .line 192
    sget-object v15, Liw3;->d:Lw9;

    .line 193
    .line 194
    invoke-static {v12, v15}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-eqz v12, :cond_d

    .line 199
    .line 200
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    if-eqz v12, :cond_c

    .line 205
    .line 206
    if-eq v12, v14, :cond_b

    .line 207
    .line 208
    move-object v12, v11

    .line 209
    goto :goto_7

    .line 210
    :cond_b
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_c
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 214
    .line 215
    :goto_7
    if-eqz v12, :cond_d

    .line 216
    .line 217
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    invoke-static {v12}, Lbo;->g(Z)Landroid/view/autofill/AutofillValue;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    iget-object v13, v6, Lnh1;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v13, Landroid/view/autofill/AutofillManager;

    .line 228
    .line 229
    invoke-static {v13, v7, v10, v12}, Ll22;->w(Landroid/view/autofill/AutofillManager;Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/autofill/AutofillValue;)V

    .line 230
    .line 231
    .line 232
    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    .line 233
    .line 234
    sget-object v12, Landroidx/compose/ui/semantics/d;->s:Landroidx/compose/ui/semantics/f;

    .line 235
    .line 236
    invoke-static {v1, v12}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    check-cast v12, Lca;

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_e
    move-object v12, v11

    .line 244
    :goto_9
    if-eqz v8, :cond_f

    .line 245
    .line 246
    sget-object v11, Landroidx/compose/ui/semantics/d;->s:Landroidx/compose/ui/semantics/f;

    .line 247
    .line 248
    invoke-static {v8, v11}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    check-cast v11, Lca;

    .line 253
    .line 254
    :cond_f
    invoke-static {v12, v11}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    if-nez v13, :cond_12

    .line 259
    .line 260
    if-nez v12, :cond_10

    .line 261
    .line 262
    invoke-virtual {v6, v7, v10, v14}, Lnh1;->C(Landroid/view/View;IZ)V

    .line 263
    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_10
    if-nez v11, :cond_11

    .line 267
    .line 268
    invoke-virtual {v6, v7, v10, v3}, Lnh1;->C(Landroid/view/View;IZ)V

    .line 269
    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_11
    iget-object v11, v11, Lca;->a:Landroid/view/autofill/AutofillValue;

    .line 273
    .line 274
    iget-object v6, v6, Lnh1;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v6, Landroid/view/autofill/AutofillManager;

    .line 277
    .line 278
    invoke-static {v6, v7, v10, v11}, Ll22;->w(Landroid/view/autofill/AutofillManager;Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/autofill/AutofillValue;)V

    .line 279
    .line 280
    .line 281
    :cond_12
    :goto_a
    if-eqz v1, :cond_13

    .line 282
    .line 283
    iget-object v6, v1, Lpa4;->a:Lmx2;

    .line 284
    .line 285
    sget-object v7, Landroidx/compose/ui/semantics/d;->q:Landroidx/compose/ui/semantics/f;

    .line 286
    .line 287
    invoke-virtual {v6, v7}, Lmx2;->b(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-ne v6, v14, :cond_13

    .line 292
    .line 293
    move v6, v14

    .line 294
    goto :goto_b

    .line 295
    :cond_13
    move v6, v3

    .line 296
    :goto_b
    if-eqz v8, :cond_14

    .line 297
    .line 298
    iget-object v7, v8, Lpa4;->a:Lmx2;

    .line 299
    .line 300
    sget-object v8, Landroidx/compose/ui/semantics/d;->q:Landroidx/compose/ui/semantics/f;

    .line 301
    .line 302
    invoke-virtual {v7, v8}, Lmx2;->b(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-ne v7, v14, :cond_14

    .line 307
    .line 308
    goto :goto_c

    .line 309
    :cond_14
    move v14, v3

    .line 310
    :goto_c
    if-eq v6, v14, :cond_16

    .line 311
    .line 312
    iget-object v5, v5, Landroidx/compose/ui/autofill/a;->w:Lax2;

    .line 313
    .line 314
    if-eqz v14, :cond_15

    .line 315
    .line 316
    invoke-virtual {v5, v10}, Lax2;->a(I)Z

    .line 317
    .line 318
    .line 319
    goto :goto_d

    .line 320
    :cond_15
    invoke-virtual {v5, v10}, Lax2;->e(I)Z

    .line 321
    .line 322
    .line 323
    :cond_16
    :goto_d
    add-int/lit8 v4, v4, 0x1

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_17
    return-void
.end method
