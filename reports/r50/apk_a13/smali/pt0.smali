.class public final Lpt0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpt0;->a:Landroid/view/ViewGroup;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lpt0;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lpt0;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    return-void
.end method

.method public static final i(Landroid/view/ViewGroup;Lsh1;)Lpt0;
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
    invoke-virtual {p1}, Lsh1;->I()Lzd1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget p1, Lft3;->special_effects_controller_view_tag:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v0, p1, Lpt0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p1, Lpt0;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Lpt0;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lpt0;-><init>(Landroid/view/ViewGroup;)V

    .line 30
    .line 31
    .line 32
    sget v0, Lft3;->special_effects_controller_view_tag:I

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public static j(Ljava/util/ArrayList;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    move v4, v1

    .line 8
    :cond_0
    :goto_0
    move v3, v2

    .line 9
    :goto_1
    if-ge v4, v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    add-int/lit8 v4, v4, 0x1

    .line 16
    .line 17
    check-cast v3, Lbj4;

    .line 18
    .line 19
    iget-object v5, v3, Lbj4;->k:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_3

    .line 26
    .line 27
    iget-object v3, v3, Lbj4;->k:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    move v6, v1

    .line 41
    :cond_2
    if-ge v6, v5, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    check-cast v7, Laj4;

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    instance-of v7, v7, Llt0;

    .line 55
    .line 56
    if-nez v7, :cond_2

    .line 57
    .line 58
    :cond_3
    move v3, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    if-eqz v3, :cond_6

    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    move v4, v1

    .line 72
    :goto_2
    if-ge v4, v3, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    check-cast v5, Lbj4;

    .line 81
    .line 82
    iget-object v5, v5, Lbj4;->k:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-static {v5, v0}, Lz90;->e0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_6

    .line 93
    .line 94
    return v2

    .line 95
    :cond_6
    return v1
.end method


# virtual methods
.method public final a(Lbj4;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lbj4;->i:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lbj4;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 9
    .line 10
    iget-object v1, p1, Lbj4;->c:Ldh1;

    .line 11
    .line 12
    invoke-virtual {v1}, Ldh1;->L()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p0, p0, Lpt0;->a:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    iput-boolean p0, p1, Lbj4;->i:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/ArrayList;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v2}, Lsh1;->K(I)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const-string v4, "FragmentManager"

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const-string v3, "Collecting Effects"

    .line 15
    .line 16
    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v5, 0x0

    .line 24
    move v6, v5

    .line 25
    :goto_0
    const-string v8, "Unknown visibility "

    .line 26
    .line 27
    const/16 v9, 0x8

    .line 28
    .line 29
    const/4 v10, 0x4

    .line 30
    const/4 v11, 0x0

    .line 31
    sget-object v12, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->c:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 32
    .line 33
    sget-object v13, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 34
    .line 35
    sget-object v14, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->d:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 36
    .line 37
    if-ge v6, v3, :cond_6

    .line 38
    .line 39
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    move/from16 v16, v2

    .line 46
    .line 47
    move-object v2, v15

    .line 48
    check-cast v2, Lbj4;

    .line 49
    .line 50
    iget-object v7, v2, Lbj4;->c:Ldh1;

    .line 51
    .line 52
    iget-object v7, v7, Ldh1;->a0:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    .line 58
    .line 59
    .line 60
    move-result v17

    .line 61
    cmpg-float v17, v17, v11

    .line 62
    .line 63
    if-nez v17, :cond_2

    .line 64
    .line 65
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 66
    .line 67
    .line 68
    move-result v17

    .line 69
    if-nez v17, :cond_2

    .line 70
    .line 71
    :cond_1
    move-object v7, v14

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    if-eq v7, v10, :cond_1

    .line 80
    .line 81
    if-ne v7, v9, :cond_3

    .line 82
    .line 83
    move-object v7, v12

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {v7, v8}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lrq1;->p(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    move-object v7, v13

    .line 94
    :goto_1
    if-ne v7, v13, :cond_5

    .line 95
    .line 96
    iget-object v2, v2, Lbj4;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 97
    .line 98
    if-eq v2, v13, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    move/from16 v2, v16

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    move/from16 v16, v2

    .line 105
    .line 106
    const/4 v15, 0x0

    .line 107
    :goto_2
    check-cast v15, Lbj4;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :cond_7
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_c

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    move-object v6, v3

    .line 128
    check-cast v6, Lbj4;

    .line 129
    .line 130
    iget-object v7, v6, Lbj4;->c:Ldh1;

    .line 131
    .line 132
    iget-object v7, v7, Ldh1;->a0:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    .line 138
    .line 139
    .line 140
    move-result v17

    .line 141
    cmpg-float v17, v17, v11

    .line 142
    .line 143
    if-nez v17, :cond_9

    .line 144
    .line 145
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 146
    .line 147
    .line 148
    move-result v17

    .line 149
    if-nez v17, :cond_9

    .line 150
    .line 151
    :cond_8
    move-object v7, v14

    .line 152
    goto :goto_3

    .line 153
    :cond_9
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_b

    .line 158
    .line 159
    if-eq v7, v10, :cond_8

    .line 160
    .line 161
    if-ne v7, v9, :cond_a

    .line 162
    .line 163
    move-object v7, v12

    .line 164
    goto :goto_3

    .line 165
    :cond_a
    invoke-static {v7, v8}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lrq1;->p(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_b
    move-object v7, v13

    .line 174
    :goto_3
    if-eq v7, v13, :cond_7

    .line 175
    .line 176
    iget-object v6, v6, Lbj4;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 177
    .line 178
    if-ne v6, v13, :cond_7

    .line 179
    .line 180
    move-object v7, v3

    .line 181
    goto :goto_4

    .line 182
    :cond_c
    const/4 v7, 0x0

    .line 183
    :goto_4
    check-cast v7, Lbj4;

    .line 184
    .line 185
    invoke-static/range {v16 .. v16}, Lsh1;->K(I)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_d

    .line 190
    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v3, "Executing operations from "

    .line 194
    .line 195
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v3, " to "

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v4, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    new-instance v3, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, Lkotlin/collections/a;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Lbj4;

    .line 231
    .line 232
    iget-object v6, v6, Lbj4;->c:Ldh1;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    move v8, v5

    .line 239
    :goto_5
    if-ge v8, v7, :cond_e

    .line 240
    .line 241
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    add-int/lit8 v8, v8, 0x1

    .line 246
    .line 247
    check-cast v9, Lbj4;

    .line 248
    .line 249
    iget-object v9, v9, Lbj4;->c:Ldh1;

    .line 250
    .line 251
    iget-object v9, v9, Ldh1;->d0:Lch1;

    .line 252
    .line 253
    iget-object v10, v6, Ldh1;->d0:Lch1;

    .line 254
    .line 255
    iget v11, v10, Lch1;->b:I

    .line 256
    .line 257
    iput v11, v9, Lch1;->b:I

    .line 258
    .line 259
    iget v11, v10, Lch1;->c:I

    .line 260
    .line 261
    iput v11, v9, Lch1;->c:I

    .line 262
    .line 263
    iget v11, v10, Lch1;->d:I

    .line 264
    .line 265
    iput v11, v9, Lch1;->d:I

    .line 266
    .line 267
    iget v10, v10, Lch1;->e:I

    .line 268
    .line 269
    iput v10, v9, Lch1;->e:I

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    move v7, v5

    .line 277
    :goto_6
    if-ge v7, v6, :cond_f

    .line 278
    .line 279
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    add-int/lit8 v7, v7, 0x1

    .line 284
    .line 285
    check-cast v8, Lbj4;

    .line 286
    .line 287
    new-instance v9, Ljt0;

    .line 288
    .line 289
    move/from16 v10, p2

    .line 290
    .line 291
    invoke-direct {v9, v8, v10}, Ljt0;-><init>(Lbj4;Z)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    new-instance v9, Lot0;

    .line 298
    .line 299
    invoke-direct {v9, v8}, Lg;-><init>(Lbj4;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    new-instance v9, Lgt0;

    .line 306
    .line 307
    invoke-direct {v9, v0, v8, v5}, Lgt0;-><init>(Lpt0;Lbj4;B)V

    .line 308
    .line 309
    .line 310
    iget-object v8, v8, Lbj4;->d:Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    move v7, v5

    .line 326
    :cond_10
    :goto_7
    if-ge v7, v6, :cond_11

    .line 327
    .line 328
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    add-int/lit8 v7, v7, 0x1

    .line 333
    .line 334
    move-object v9, v8

    .line 335
    check-cast v9, Lot0;

    .line 336
    .line 337
    invoke-virtual {v9}, Lg;->r()Z

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    if-nez v9, :cond_10

    .line 342
    .line 343
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    move v7, v5

    .line 357
    :goto_8
    if-ge v7, v6, :cond_12

    .line 358
    .line 359
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    add-int/lit8 v7, v7, 0x1

    .line 364
    .line 365
    check-cast v8, Lot0;

    .line 366
    .line 367
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    move v6, v5

    .line 376
    :goto_9
    if-ge v6, v1, :cond_13

    .line 377
    .line 378
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    add-int/lit8 v6, v6, 0x1

    .line 383
    .line 384
    check-cast v7, Lot0;

    .line 385
    .line 386
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393
    .line 394
    .line 395
    new-instance v3, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    move v7, v5

    .line 405
    :goto_a
    if-ge v7, v6, :cond_14

    .line 406
    .line 407
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    add-int/lit8 v7, v7, 0x1

    .line 412
    .line 413
    check-cast v8, Ljt0;

    .line 414
    .line 415
    iget-object v8, v8, Lg;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v8, Lbj4;

    .line 418
    .line 419
    iget-object v8, v8, Lbj4;->k:Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-static {v8, v3}, Lz90;->e0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 422
    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    move v7, v5

    .line 434
    move v8, v7

    .line 435
    :cond_15
    :goto_b
    if-ge v8, v6, :cond_1a

    .line 436
    .line 437
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    add-int/lit8 v8, v8, 0x1

    .line 442
    .line 443
    check-cast v9, Ljt0;

    .line 444
    .line 445
    iget-object v10, v0, Lpt0;->a:Landroid/view/ViewGroup;

    .line 446
    .line 447
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    iget-object v11, v9, Lg;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v11, Lbj4;

    .line 454
    .line 455
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v9, v10}, Ljt0;->F(Landroid/content/Context;)La41;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    if-nez v10, :cond_16

    .line 463
    .line 464
    goto :goto_b

    .line 465
    :cond_16
    iget-object v10, v10, La41;->c:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v10, Landroid/animation/AnimatorSet;

    .line 468
    .line 469
    if-nez v10, :cond_17

    .line 470
    .line 471
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    goto :goto_b

    .line 475
    :cond_17
    iget-object v10, v11, Lbj4;->c:Ldh1;

    .line 476
    .line 477
    iget-object v13, v11, Lbj4;->k:Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 480
    .line 481
    .line 482
    move-result v13

    .line 483
    if-nez v13, :cond_18

    .line 484
    .line 485
    invoke-static/range {v16 .. v16}, Lsh1;->K(I)Z

    .line 486
    .line 487
    .line 488
    move-result v9

    .line 489
    if-eqz v9, :cond_15

    .line 490
    .line 491
    new-instance v9, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    const-string v11, "Ignoring Animator set on "

    .line 494
    .line 495
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const-string v10, " as this Fragment was involved in a Transition."

    .line 502
    .line 503
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    invoke-static {v4, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_18
    iget-object v7, v11, Lbj4;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 515
    .line 516
    if-ne v7, v12, :cond_19

    .line 517
    .line 518
    iput-boolean v5, v11, Lbj4;->i:Z

    .line 519
    .line 520
    :cond_19
    new-instance v7, Llt0;

    .line 521
    .line 522
    invoke-direct {v7, v9}, Llt0;-><init>(Ljt0;)V

    .line 523
    .line 524
    .line 525
    iget-object v9, v11, Lbj4;->j:Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    const/4 v7, 0x1

    .line 531
    goto :goto_b

    .line 532
    :cond_1a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    :cond_1b
    :goto_c
    if-ge v5, v0, :cond_1e

    .line 537
    .line 538
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    add-int/lit8 v5, v5, 0x1

    .line 543
    .line 544
    check-cast v2, Ljt0;

    .line 545
    .line 546
    iget-object v6, v2, Lg;->a:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v6, Lbj4;

    .line 549
    .line 550
    iget-object v8, v6, Lbj4;->c:Ldh1;

    .line 551
    .line 552
    const-string v9, "Ignoring Animation set on "

    .line 553
    .line 554
    if-nez v3, :cond_1c

    .line 555
    .line 556
    invoke-static/range {v16 .. v16}, Lsh1;->K(I)Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-eqz v2, :cond_1b

    .line 561
    .line 562
    new-instance v2, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    const-string v6, " as Animations cannot run alongside Transitions."

    .line 571
    .line 572
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-static {v4, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 580
    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_1c
    if-eqz v7, :cond_1d

    .line 584
    .line 585
    invoke-static/range {v16 .. v16}, Lsh1;->K(I)Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-eqz v2, :cond_1b

    .line 590
    .line 591
    new-instance v2, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    const-string v6, " as Animations cannot run alongside Animators."

    .line 600
    .line 601
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-static {v4, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 609
    .line 610
    .line 611
    goto :goto_c

    .line 612
    :cond_1d
    new-instance v8, Lit0;

    .line 613
    .line 614
    invoke-direct {v8, v2}, Lit0;-><init>(Ljt0;)V

    .line 615
    .line 616
    .line 617
    iget-object v2, v6, Lbj4;->j:Ljava/util/ArrayList;

    .line 618
    .line 619
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    goto :goto_c

    .line 623
    :cond_1e
    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    check-cast v4, Lbj4;

    .line 21
    .line 22
    iget-object v4, v4, Lbj4;->k:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v4, v0}, Lz90;->e0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0}, Lkotlin/collections/a;->R0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/collections/a;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    move v3, v2

    .line 43
    :goto_1
    if-ge v3, v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Laj4;

    .line 50
    .line 51
    iget-object v5, p0, Lpt0;->a:Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Laj4;->b(Landroid/view/ViewGroup;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    move v1, v2

    .line 64
    :goto_2
    if-ge v1, v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lbj4;

    .line 71
    .line 72
    invoke-virtual {p0, v3}, Lpt0;->a(Lbj4;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-static {p1}, Lkotlin/collections/a;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    :goto_3
    if-ge v2, p1, :cond_4

    .line 87
    .line 88
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lbj4;

    .line 93
    .line 94
    iget-object v1, v0, Lbj4;->k:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, Lbj4;->b()V

    .line 103
    .line 104
    .line 105
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    return-void
.end method

.method public final d(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpt0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p3, Landroidx/fragment/app/e;->c:Ldh1;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lpt0;->f(Ldh1;)Lbj4;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p3, Landroidx/fragment/app/e;->c:Ldh1;

    .line 13
    .line 14
    iget-boolean v2, v1, Ldh1;->G:Z

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-boolean v2, v1, Ldh1;->F:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lpt0;->g(Ldh1;)Lbj4;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1, p1, p2}, Lbj4;->d(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :cond_3
    :try_start_1
    new-instance v1, Lbj4;

    .line 39
    .line 40
    invoke-direct {v1, p1, p2, p3}, Lbj4;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/e;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lpt0;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance p1, Lgt0;

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-direct {p1, p0, v1, p2}, Lgt0;-><init>(Lpt0;Lbj4;B)V

    .line 52
    .line 53
    .line 54
    iget-object p2, v1, Lbj4;->d:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance p1, Lgt0;

    .line 60
    .line 61
    const/4 p2, 0x2

    .line 62
    invoke-direct {p1, p0, v1, p2}, Lgt0;-><init>(Lpt0;Lbj4;B)V

    .line 63
    .line 64
    .line 65
    iget-object p0, v1, Lbj4;->d:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :goto_2
    monitor-exit v0

    .line 73
    throw p0
.end method

.method public final e()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lpt0;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lpt0;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lpt0;->h()V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, p0, Lpt0;->e:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lpt0;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v2, p0, Lpt0;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lpt0;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    move v4, v1

    .line 41
    :goto_0
    const/4 v5, 0x1

    .line 42
    if-ge v4, v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    check-cast v6, Lbj4;

    .line 51
    .line 52
    iget-object v7, p0, Lpt0;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_2

    .line 59
    .line 60
    iget-object v7, v6, Lbj4;->c:Ldh1;

    .line 61
    .line 62
    iget-boolean v7, v7, Ldh1;->G:Z

    .line 63
    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :cond_2
    move v5, v1

    .line 71
    :goto_1
    iput-boolean v5, v6, Lbj4;->g:Z

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    move v4, v1

    .line 79
    :cond_4
    :goto_2
    const/4 v6, 0x2

    .line 80
    if-ge v4, v2, :cond_8

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    check-cast v7, Lbj4;

    .line 89
    .line 90
    iget-boolean v8, p0, Lpt0;->d:Z

    .line 91
    .line 92
    if-eqz v8, :cond_6

    .line 93
    .line 94
    invoke-static {v6}, Lsh1;->K(I)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    const-string v6, "FragmentManager"

    .line 101
    .line 102
    new-instance v8, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v9, "SpecialEffectsController: Completing non-seekable operation "

    .line 108
    .line 109
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-static {v6, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-virtual {v7}, Lbj4;->b()V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    invoke-static {v6}, Lsh1;->K(I)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_7

    .line 131
    .line 132
    const-string v6, "FragmentManager"

    .line 133
    .line 134
    new-instance v8, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v9, "SpecialEffectsController: Cancelling operation "

    .line 140
    .line 141
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-static {v6, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    :cond_7
    iget-object v6, p0, Lpt0;->a:Landroid/view/ViewGroup;

    .line 155
    .line 156
    invoke-virtual {v7, v6}, Lbj4;->a(Landroid/view/ViewGroup;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    iput-boolean v1, p0, Lpt0;->d:Z

    .line 160
    .line 161
    iget-boolean v6, v7, Lbj4;->f:Z

    .line 162
    .line 163
    if-nez v6, :cond_4

    .line 164
    .line 165
    iget-object v6, p0, Lpt0;->c:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_8
    iget-object v2, p0, Lpt0;->b:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_11

    .line 178
    .line 179
    invoke-virtual {p0}, Lpt0;->l()V

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, Lpt0;->b:Ljava/util/ArrayList;

    .line 183
    .line 184
    new-instance v3, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    if-eqz v2, :cond_9

    .line 194
    .line 195
    monitor-exit v0

    .line 196
    return-void

    .line 197
    :cond_9
    :try_start_1
    iget-object v2, p0, Lpt0;->b:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 200
    .line 201
    .line 202
    iget-object v2, p0, Lpt0;->c:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 205
    .line 206
    .line 207
    invoke-static {v6}, Lsh1;->K(I)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_a

    .line 212
    .line 213
    const-string v2, "FragmentManager"

    .line 214
    .line 215
    const-string v4, "SpecialEffectsController: Executing pending operations"

    .line 216
    .line 217
    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    :cond_a
    iget-boolean v2, p0, Lpt0;->e:Z

    .line 221
    .line 222
    invoke-virtual {p0, v3, v2}, Lpt0;->b(Ljava/util/ArrayList;Z)V

    .line 223
    .line 224
    .line 225
    invoke-static {v3}, Lpt0;->j(Ljava/util/ArrayList;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    move v8, v1

    .line 234
    move v7, v5

    .line 235
    :cond_b
    :goto_4
    if-ge v8, v4, :cond_c

    .line 236
    .line 237
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    add-int/lit8 v8, v8, 0x1

    .line 242
    .line 243
    check-cast v9, Lbj4;

    .line 244
    .line 245
    iget-object v9, v9, Lbj4;->c:Ldh1;

    .line 246
    .line 247
    iget-boolean v9, v9, Ldh1;->G:Z

    .line 248
    .line 249
    if-nez v9, :cond_b

    .line 250
    .line 251
    move v7, v1

    .line 252
    goto :goto_4

    .line 253
    :cond_c
    if-eqz v7, :cond_d

    .line 254
    .line 255
    if-nez v2, :cond_d

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_d
    move v5, v1

    .line 259
    :goto_5
    iput-boolean v5, p0, Lpt0;->d:Z

    .line 260
    .line 261
    invoke-static {v6}, Lsh1;->K(I)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_e

    .line 266
    .line 267
    const-string v4, "FragmentManager"

    .line 268
    .line 269
    new-instance v5, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v8, "SpecialEffectsController: Operation seekable = "

    .line 275
    .line 276
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v8, " \ntransition = "

    .line 283
    .line 284
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    :cond_e
    if-nez v7, :cond_f

    .line 298
    .line 299
    invoke-virtual {p0, v3}, Lpt0;->k(Ljava/util/ArrayList;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v3}, Lpt0;->c(Ljava/util/ArrayList;)V

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_f
    if-eqz v2, :cond_10

    .line 307
    .line 308
    invoke-virtual {p0, v3}, Lpt0;->k(Ljava/util/ArrayList;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    move v4, v1

    .line 316
    :goto_6
    if-ge v4, v2, :cond_10

    .line 317
    .line 318
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, Lbj4;

    .line 323
    .line 324
    invoke-virtual {p0, v5}, Lpt0;->a(Lbj4;)V

    .line 325
    .line 326
    .line 327
    add-int/lit8 v4, v4, 0x1

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_10
    :goto_7
    iput-boolean v1, p0, Lpt0;->e:Z

    .line 331
    .line 332
    invoke-static {v6}, Lsh1;->K(I)Z

    .line 333
    .line 334
    .line 335
    move-result p0

    .line 336
    if-eqz p0, :cond_11

    .line 337
    .line 338
    const-string p0, "FragmentManager"

    .line 339
    .line 340
    const-string v1, "SpecialEffectsController: Finished executing pending operations"

    .line 341
    .line 342
    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 343
    .line 344
    .line 345
    :cond_11
    monitor-exit v0

    .line 346
    return-void

    .line 347
    :goto_8
    monitor-exit v0

    .line 348
    throw p0
.end method

.method public final f(Ldh1;)Lbj4;
    .locals 5

    .line 1
    iget-object p0, p0, Lpt0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Lbj4;

    .line 18
    .line 19
    iget-object v4, v3, Lbj4;->c:Ldh1;

    .line 20
    .line 21
    invoke-virtual {v4, p1}, Ldh1;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-boolean v3, v3, Lbj4;->e:Z

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    check-cast v2, Lbj4;

    .line 34
    .line 35
    return-object v2
.end method

.method public final g(Ldh1;)Lbj4;
    .locals 5

    .line 1
    iget-object p0, p0, Lpt0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Lbj4;

    .line 18
    .line 19
    iget-object v4, v3, Lbj4;->c:Ldh1;

    .line 20
    .line 21
    invoke-virtual {v4, p1}, Ldh1;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-boolean v3, v3, Lbj4;->e:Z

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    check-cast v2, Lbj4;

    .line 34
    .line 35
    return-object v2
.end method

.method public final h()V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lsh1;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "FragmentManager"

    .line 9
    .line 10
    const-string v2, "SpecialEffectsController: Forcing all operations to complete"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lpt0;->a:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lpt0;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    invoke-virtual {p0}, Lpt0;->l()V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lpt0;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Lpt0;->k(Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lpt0;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v5, 0x0

    .line 44
    move v6, v5

    .line 45
    :goto_0
    if-ge v6, v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    check-cast v7, Lbj4;

    .line 54
    .line 55
    iput-boolean v5, v7, Lbj4;->g:Z

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    move v6, v5

    .line 66
    :goto_1
    if-ge v6, v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    check-cast v7, Lbj4;

    .line 75
    .line 76
    invoke-static {v0}, Lsh1;->K(I)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    const-string v8, ""

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v9, "Container "

    .line 93
    .line 94
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v9, p0, Lpt0;->a:Landroid/view/ViewGroup;

    .line 98
    .line 99
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v9, " is not attached to window. "

    .line 103
    .line 104
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    :goto_2
    const-string v9, "FragmentManager"

    .line 112
    .line 113
    new-instance v10, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v11, "SpecialEffectsController: "

    .line 119
    .line 120
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v8, "Cancelling running operation "

    .line 127
    .line 128
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {v9, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    :cond_3
    iget-object v8, p0, Lpt0;->a:Landroid/view/ViewGroup;

    .line 142
    .line 143
    invoke-virtual {v7, v8}, Lbj4;->a(Landroid/view/ViewGroup;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    iget-object v3, p0, Lpt0;->b:Ljava/util/ArrayList;

    .line 148
    .line 149
    new-instance v4, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    move v6, v5

    .line 159
    :goto_3
    if-ge v6, v3, :cond_5

    .line 160
    .line 161
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    add-int/lit8 v6, v6, 0x1

    .line 166
    .line 167
    check-cast v7, Lbj4;

    .line 168
    .line 169
    iput-boolean v5, v7, Lbj4;->g:Z

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    :goto_4
    if-ge v5, v3, :cond_8

    .line 177
    .line 178
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    add-int/lit8 v5, v5, 0x1

    .line 183
    .line 184
    check-cast v6, Lbj4;

    .line 185
    .line 186
    invoke-static {v0}, Lsh1;->K(I)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_7

    .line 191
    .line 192
    if-eqz v1, :cond_6

    .line 193
    .line 194
    const-string v7, ""

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v8, "Container "

    .line 203
    .line 204
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-object v8, p0, Lpt0;->a:Landroid/view/ViewGroup;

    .line 208
    .line 209
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v8, " is not attached to window. "

    .line 213
    .line 214
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    :goto_5
    const-string v8, "FragmentManager"

    .line 222
    .line 223
    new-instance v9, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v10, "SpecialEffectsController: "

    .line 229
    .line 230
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v7, "Cancelling pending operation "

    .line 237
    .line 238
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    :cond_7
    iget-object v7, p0, Lpt0;->a:Landroid/view/ViewGroup;

    .line 252
    .line 253
    invoke-virtual {v6, v7}, Lbj4;->a(Landroid/view/ViewGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_8
    monitor-exit v2

    .line 258
    return-void

    .line 259
    :goto_6
    monitor-exit v2

    .line 260
    throw p0
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x1

    .line 8
    if-ge v2, v0, :cond_b

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lbj4;

    .line 15
    .line 16
    iget-object v5, v4, Lbj4;->l:Landroidx/fragment/app/e;

    .line 17
    .line 18
    iget-object v6, v5, Landroidx/fragment/app/e;->c:Ldh1;

    .line 19
    .line 20
    iget-boolean v7, v4, Lbj4;->h:Z

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    iput-boolean v3, v4, Lbj4;->h:Z

    .line 27
    .line 28
    iget-object v3, v4, Lbj4;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 29
    .line 30
    sget-object v7, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 31
    .line 32
    const-string v8, " for Fragment "

    .line 33
    .line 34
    const-string v9, "FragmentManager"

    .line 35
    .line 36
    const/4 v10, 0x2

    .line 37
    if-ne v3, v7, :cond_8

    .line 38
    .line 39
    iget-object v3, v6, Ldh1;->a0:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v6}, Ldh1;->f()Lch1;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iput-object v3, v7, Lch1;->k:Landroid/view/View;

    .line 52
    .line 53
    invoke-static {v10}, Lsh1;->K(I)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    new-instance v7, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v11, "requestFocus: Saved focused view "

    .line 62
    .line 63
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v9, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v3, v4, Lbj4;->c:Ldh1;

    .line 83
    .line 84
    invoke-virtual {v3}, Ldh1;->L()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/4 v7, 0x0

    .line 93
    if-nez v4, :cond_3

    .line 94
    .line 95
    invoke-static {v10}, Lsh1;->K(I)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v8, "Adding fragment "

    .line 104
    .line 105
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v8, " view "

    .line 112
    .line 113
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v8, " to container in onStart"

    .line 120
    .line 121
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v9, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-virtual {v5}, Landroidx/fragment/app/e;->b()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v7}, Landroid/view/View;->setAlpha(F)V

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    cmpg-float v4, v4, v7

    .line 142
    .line 143
    if-nez v4, :cond_5

    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_5

    .line 150
    .line 151
    invoke-static {v10}, Lsh1;->K(I)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_4

    .line 156
    .line 157
    new-instance v4, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v5, "Making view "

    .line 160
    .line 161
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v5, " INVISIBLE in onStart"

    .line 168
    .line 169
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v9, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    :cond_4
    const/4 v4, 0x4

    .line 180
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    :cond_5
    iget-object v4, v6, Ldh1;->d0:Lch1;

    .line 184
    .line 185
    const/high16 v5, 0x3f800000    # 1.0f

    .line 186
    .line 187
    if-nez v4, :cond_6

    .line 188
    .line 189
    move v4, v5

    .line 190
    goto :goto_1

    .line 191
    :cond_6
    iget v4, v4, Lch1;->j:F

    .line 192
    .line 193
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 194
    .line 195
    .line 196
    invoke-static {v10}, Lsh1;->K(I)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_a

    .line 201
    .line 202
    new-instance v3, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v4, "Setting view alpha to "

    .line 205
    .line 206
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v4, v6, Ldh1;->d0:Lch1;

    .line 210
    .line 211
    if-nez v4, :cond_7

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_7
    iget v5, v4, Lch1;->j:F

    .line 215
    .line 216
    :goto_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v4, " in onStart"

    .line 220
    .line 221
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v9, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_8
    sget-object v4, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->c:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 233
    .line 234
    if-ne v3, v4, :cond_a

    .line 235
    .line 236
    invoke-virtual {v6}, Ldh1;->L()Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v10}, Lsh1;->K(I)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_9

    .line 245
    .line 246
    new-instance v4, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v5, "Clearing focus "

    .line 249
    .line 250
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v5, " on view "

    .line 261
    .line 262
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-static {v9, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    .line 282
    .line 283
    .line 284
    :cond_a
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    move v4, v1

    .line 298
    :goto_4
    if-ge v4, v2, :cond_c

    .line 299
    .line 300
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    add-int/lit8 v4, v4, 0x1

    .line 305
    .line 306
    check-cast v5, Lbj4;

    .line 307
    .line 308
    iget-object v5, v5, Lbj4;->k:Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-static {v5, v0}, Lz90;->e0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_c
    invoke-static {v0}, Lkotlin/collections/a;->R0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Ljava/lang/Iterable;

    .line 319
    .line 320
    invoke-static {p1}, Lkotlin/collections/a;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    :goto_5
    if-ge v1, v0, :cond_e

    .line 329
    .line 330
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Laj4;

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iget-object v4, p0, Lpt0;->a:Landroid/view/ViewGroup;

    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget-boolean v5, v2, Laj4;->a:Z

    .line 345
    .line 346
    if-nez v5, :cond_d

    .line 347
    .line 348
    invoke-virtual {v2, v4}, Laj4;->d(Landroid/view/ViewGroup;)V

    .line 349
    .line 350
    .line 351
    :cond_d
    iput-boolean v3, v2, Laj4;->a:Z

    .line 352
    .line 353
    add-int/lit8 v1, v1, 0x1

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_e
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object p0, p0, Lpt0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    check-cast v2, Lbj4;

    .line 17
    .line 18
    iget-object v3, v2, Lbj4;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 19
    .line 20
    sget-object v4, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    iget-object v3, v2, Lbj4;->c:Ldh1;

    .line 25
    .line 26
    invoke-virtual {v3}, Ldh1;->L()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    if-eq v3, v4, :cond_2

    .line 38
    .line 39
    const/16 v4, 0x8

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    sget-object v3, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->c:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "Unknown visibility "

    .line 47
    .line 48
    invoke-static {v3, p0}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    sget-object v3, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->d:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    sget-object v3, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 60
    .line 61
    :goto_1
    sget-object v4, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 62
    .line 63
    invoke-virtual {v2, v3, v4}, Lbj4;->d(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    return-void
.end method
